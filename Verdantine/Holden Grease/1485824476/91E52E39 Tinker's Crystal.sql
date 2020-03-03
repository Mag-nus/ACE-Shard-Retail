INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447715897, 30215, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447715897,   1,       2048) /* ItemType - Gem */
     , (2447715897,   5,          5) /* EncumbranceVal */
     , (2447715897,  11,        100) /* MaxStackSize */
     , (2447715897,  12,          1) /* StackSize */
     , (2447715897,  16,          8) /* ItemUseable - Contained */
     , (2447715897,  18,          1) /* UiEffects - Magical */
     , (2447715897,  65,        101) /* Placement - Resting */
     , (2447715897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447715897,  94,         16) /* TargetType - Creature */
     , (2447715897, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2447715897, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447715897,   1, False) /* Stuck */
     , (2447715897,  11, True ) /* IgnoreCollisions */
     , (2447715897,  13, True ) /* Ethereal */
     , (2447715897,  14, True ) /* GravityStatus */
     , (2447715897,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447715897,   1, 'Tinker''s Crystal') /* Name */
     , (2447715897,  20, 'Tinker''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447715897,   1,   33554809) /* Setup */
     , (2447715897,   3,  536870932) /* SoundTable */
     , (2447715897,   6,   67111919) /* PaletteBase */
     , (2447715897,   8,  100686697) /* Icon */
     , (2447715897,  22,  872415275) /* PhysicsEffectTable */
     , (2447715897,  28,       3714) /* Spell - ItemExpertiseRare */
     , (2447715897,  50,  100686661) /* IconOverlay */
     , (2447715897,  52,  100686604) /* IconUnderlay */
     , (2447715897, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2447715897, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2447715897, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2447715897, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447715897,   1, 1342410903) /* Owner */
     , (2447715897,   2, 1342410903) /* Container */
     , (2447715897, 8000, 2447715897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2447715897, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447715897, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447715897, 0, 16779181, 0);
