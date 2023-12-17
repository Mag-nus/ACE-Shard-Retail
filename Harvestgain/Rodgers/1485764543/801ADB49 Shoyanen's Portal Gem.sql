INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149243721, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149243721,   1,       2048) /* ItemType - Gem */
     , (2149243721,   5,         70) /* EncumbranceVal */
     , (2149243721,  11,         25) /* MaxStackSize */
     , (2149243721,  12,          7) /* StackSize */
     , (2149243721,  16,          8) /* ItemUseable - Contained */
     , (2149243721,  18,          1) /* UiEffects - Magical */
     , (2149243721,  19,       7000) /* Value */
     , (2149243721,  65,        101) /* Placement - Resting */
     , (2149243721,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149243721,  94,         16) /* TargetType - Creature */
     , (2149243721, 151,          2) /* HookType - Wall */
     , (2149243721, 280,       1000) /* SharedCooldown */
     , (2149243721, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149243721,   1, False) /* Stuck */
     , (2149243721,  11, True ) /* IgnoreCollisions */
     , (2149243721,  13, True ) /* Ethereal */
     , (2149243721,  14, True ) /* GravityStatus */
     , (2149243721,  15, True ) /* LightsStatus */
     , (2149243721,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149243721, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149243721,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243721,   1,   33556769) /* Setup */
     , (2149243721,   3,  536870932) /* SoundTable */
     , (2149243721,   6,   67111919) /* PaletteBase */
     , (2149243721,   8,  100674869) /* Icon */
     , (2149243721,  22,  872415275) /* PhysicsEffectTable */
     , (2149243721,  28,        157) /* Spell - SummonPortal1 */
     , (2149243721, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2149243721, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149243721, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2149243721, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243721,   1, 2149243709) /* Owner */
     , (2149243721,   2, 2149243709) /* Container */
     , (2149243721, 8000, 2149243721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149243721, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149243721, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149243721, 0, 16779181, 0);
