INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628292019, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628292019,   1,       2048) /* ItemType - Gem */
     , (3628292019,   5,         60) /* EncumbranceVal */
     , (3628292019,  11,         25) /* MaxStackSize */
     , (3628292019,  12,          6) /* StackSize */
     , (3628292019,  16,          8) /* ItemUseable - Contained */
     , (3628292019,  18,          1) /* UiEffects - Magical */
     , (3628292019,  19,       6000) /* Value */
     , (3628292019,  65,        101) /* Placement - Resting */
     , (3628292019,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3628292019,  94,         16) /* TargetType - Creature */
     , (3628292019, 151,          2) /* HookType - Wall */
     , (3628292019, 280,       1000) /* SharedCooldown */
     , (3628292019, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628292019,   1, False) /* Stuck */
     , (3628292019,  11, True ) /* IgnoreCollisions */
     , (3628292019,  13, True ) /* Ethereal */
     , (3628292019,  14, True ) /* GravityStatus */
     , (3628292019,  15, True ) /* LightsStatus */
     , (3628292019,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628292019, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628292019,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628292019,   1,   33556769) /* Setup */
     , (3628292019,   3,  536870932) /* SoundTable */
     , (3628292019,   6,   67111919) /* PaletteBase */
     , (3628292019,   8,  100674865) /* Icon */
     , (3628292019,  22,  872415275) /* PhysicsEffectTable */
     , (3628292019,  28,        157) /* Spell - SummonPortal1 */
     , (3628292019, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3628292019, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3628292019, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3628292019, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628292019,   1, 1344175292) /* Owner */
     , (3628292019,   2, 1344175292) /* Container */
     , (3628292019, 8000, 3628292019) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3628292019, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628292019, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628292019, 0, 16779181, 0);
