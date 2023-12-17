INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231365762, 32126, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231365762,   1,       2048) /* ItemType - Gem */
     , (3231365762,   5,        220) /* EncumbranceVal */
     , (3231365762,  11,         25) /* MaxStackSize */
     , (3231365762,  12,         22) /* StackSize */
     , (3231365762,  16,          8) /* ItemUseable - Contained */
     , (3231365762,  18,          1) /* UiEffects - Magical */
     , (3231365762,  19,     110000) /* Value */
     , (3231365762,  65,        101) /* Placement - Resting */
     , (3231365762,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3231365762,  94,         16) /* TargetType - Creature */
     , (3231365762, 151,          2) /* HookType - Wall */
     , (3231365762, 280,       1000) /* SharedCooldown */
     , (3231365762, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231365762,   1, False) /* Stuck */
     , (3231365762,  11, True ) /* IgnoreCollisions */
     , (3231365762,  13, True ) /* Ethereal */
     , (3231365762,  14, True ) /* GravityStatus */
     , (3231365762,  15, True ) /* LightsStatus */
     , (3231365762,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231365762, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231365762,   1, 'Vissidal Island Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365762,   1,   33556769) /* Setup */
     , (3231365762,   3,  536870932) /* SoundTable */
     , (3231365762,   6,   67111919) /* PaletteBase */
     , (3231365762,   8,  100674857) /* Icon */
     , (3231365762,  22,  872415275) /* PhysicsEffectTable */
     , (3231365762,  28,        157) /* Spell - SummonPortal1 */
     , (3231365762, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3231365762, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3231365762, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3231365762, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365762,   1, 3231365756) /* Owner */
     , (3231365762,   2, 3231365756) /* Container */
     , (3231365762, 8000, 3231365762) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231365762, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231365762, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231365762, 0, 16779181, 0);
