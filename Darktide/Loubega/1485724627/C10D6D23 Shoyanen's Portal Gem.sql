INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3238882595, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3238882595,   1,       2048) /* ItemType - Gem */
     , (3238882595,   5,         40) /* EncumbranceVal */
     , (3238882595,  11,         25) /* MaxStackSize */
     , (3238882595,  12,          4) /* StackSize */
     , (3238882595,  16,          8) /* ItemUseable - Contained */
     , (3238882595,  18,          1) /* UiEffects - Magical */
     , (3238882595,  19,       4000) /* Value */
     , (3238882595,  65,        101) /* Placement - Resting */
     , (3238882595,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3238882595,  94,         16) /* TargetType - Creature */
     , (3238882595, 151,          2) /* HookType - Wall */
     , (3238882595, 280,       1000) /* SharedCooldown */
     , (3238882595, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3238882595,   1, False) /* Stuck */
     , (3238882595,  11, True ) /* IgnoreCollisions */
     , (3238882595,  13, True ) /* Ethereal */
     , (3238882595,  14, True ) /* GravityStatus */
     , (3238882595,  15, True ) /* LightsStatus */
     , (3238882595,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3238882595, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3238882595,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3238882595,   1,   33556769) /* Setup */
     , (3238882595,   3,  536870932) /* SoundTable */
     , (3238882595,   6,   67111919) /* PaletteBase */
     , (3238882595,   8,  100674869) /* Icon */
     , (3238882595,  22,  872415275) /* PhysicsEffectTable */
     , (3238882595,  28,        157) /* Spell - SummonPortal1 */
     , (3238882595, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3238882595, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3238882595, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3238882595, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3238882595,   1, 1344162606) /* Owner */
     , (3238882595,   2, 1344162606) /* Container */
     , (3238882595, 8000, 3238882595) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3238882595, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3238882595, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3238882595, 0, 16779181, 0);
