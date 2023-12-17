INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166088298, 33687, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166088298,   1,       2048) /* ItemType - Gem */
     , (2166088298,   5,        100) /* EncumbranceVal */
     , (2166088298,  11,          1) /* MaxStackSize */
     , (2166088298,  12,          1) /* StackSize */
     , (2166088298,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166088298,  18,          1) /* UiEffects - Magical */
     , (2166088298,  19,        500) /* Value */
     , (2166088298,  65,        101) /* Placement - Resting */
     , (2166088298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166088298,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2166088298, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166088298,   1, False) /* Stuck */
     , (2166088298,  11, True ) /* IgnoreCollisions */
     , (2166088298,  13, True ) /* Ethereal */
     , (2166088298,  14, True ) /* GravityStatus */
     , (2166088298,  19, True ) /* Attackable */
     , (2166088298,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166088298,   1, 'Mukkir Slayer Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166088298,   1,   33556926) /* Setup */
     , (2166088298,   3,  536870932) /* SoundTable */
     , (2166088298,   6,   67111919) /* PaletteBase */
     , (2166088298,   8,  100688998) /* Icon */
     , (2166088298,  22,  872415275) /* PhysicsEffectTable */
     , (2166088298, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2166088298, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166088298, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166088298,   1, 1342991008) /* Owner */
     , (2166088298,   2, 1342991008) /* Container */
     , (2166088298, 8000, 2166088298) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166088298, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166088298, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166088298, 0, 16779181, 0);
