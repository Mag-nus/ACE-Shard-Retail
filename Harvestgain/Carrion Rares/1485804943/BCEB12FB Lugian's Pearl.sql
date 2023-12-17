INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3169522427, 30240, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3169522427,   1,       2048) /* ItemType - Gem */
     , (3169522427,   5,         10) /* EncumbranceVal */
     , (3169522427,  11,        100) /* MaxStackSize */
     , (3169522427,  12,          2) /* StackSize */
     , (3169522427,  16,          8) /* ItemUseable - Contained */
     , (3169522427,  18,          1) /* UiEffects - Magical */
     , (3169522427,  65,        101) /* Placement - Resting */
     , (3169522427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3169522427,  94,         16) /* TargetType - Creature */
     , (3169522427, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3169522427, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3169522427,   1, False) /* Stuck */
     , (3169522427,  11, True ) /* IgnoreCollisions */
     , (3169522427,  13, True ) /* Ethereal */
     , (3169522427,  14, True ) /* GravityStatus */
     , (3169522427,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3169522427,   1, 'Lugian''s Pearl') /* Name */
     , (3169522427,  20, 'Lugian''s Pearls') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3169522427,   1,   33554809) /* Setup */
     , (3169522427,   3,  536870932) /* SoundTable */
     , (3169522427,   6,   67111919) /* PaletteBase */
     , (3169522427,   8,  100686698) /* Icon */
     , (3169522427,  22,  872415275) /* PhysicsEffectTable */
     , (3169522427,  28,       3738) /* Spell - StrengthRare */
     , (3169522427,  50,  100686688) /* IconOverlay */
     , (3169522427,  52,  100686604) /* IconUnderlay */
     , (3169522427, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3169522427, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3169522427, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3169522427, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3169522427,   1, 1343350262) /* Owner */
     , (3169522427,   2, 1343350262) /* Container */
     , (3169522427, 8000, 3169522427) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3169522427, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3169522427, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3169522427, 0, 16779181, 0);
