INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061098437, 53452, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061098437,   1,       2048) /* ItemType - Gem */
     , (3061098437,   5,        100) /* EncumbranceVal */
     , (3061098437,  11,        100) /* MaxStackSize */
     , (3061098437,  12,          1) /* StackSize */
     , (3061098437,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3061098437,  18,         32) /* UiEffects - Fire */
     , (3061098437,  19,         25) /* Value */
     , (3061098437,  65,        101) /* Placement - Resting */
     , (3061098437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061098437,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3061098437, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061098437,   1, False) /* Stuck */
     , (3061098437,  11, True ) /* IgnoreCollisions */
     , (3061098437,  13, True ) /* Ethereal */
     , (3061098437,  14, True ) /* GravityStatus */
     , (3061098437,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061098437,   1, 'Corrupted Amber: Weapon of the Corrupted Heart.') /* Name */
     , (3061098437,  20, 'Corrupted Ambers: Weapon of the Corrupted Heart.') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061098437,   1,   33554809) /* Setup */
     , (3061098437,   3,  536870932) /* SoundTable */
     , (3061098437,   6,   67111919) /* PaletteBase */
     , (3061098437,   8,  100693326) /* Icon */
     , (3061098437,  22,  872415275) /* PhysicsEffectTable */
     , (3061098437, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3061098437, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3061098437, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061098437,   1, 1343487988) /* Owner */
     , (3061098437,   2, 1343487988) /* Container */
     , (3061098437, 8000, 3061098437) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061098437, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061098437, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061098437, 0, 16779181, 0);
