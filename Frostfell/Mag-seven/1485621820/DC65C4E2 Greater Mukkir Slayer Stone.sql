INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697657058, 33688, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697657058,   1,       2048) /* ItemType - Gem */
     , (3697657058,   5,        100) /* EncumbranceVal */
     , (3697657058,  11,          1) /* MaxStackSize */
     , (3697657058,  12,          1) /* StackSize */
     , (3697657058,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3697657058,  18,          1) /* UiEffects - Magical */
     , (3697657058,  19,        500) /* Value */
     , (3697657058,  65,        101) /* Placement - Resting */
     , (3697657058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697657058,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3697657058, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697657058,   1, False) /* Stuck */
     , (3697657058,  11, True ) /* IgnoreCollisions */
     , (3697657058,  13, True ) /* Ethereal */
     , (3697657058,  14, True ) /* GravityStatus */
     , (3697657058,  19, True ) /* Attackable */
     , (3697657058,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697657058,   1, 'Greater Mukkir Slayer Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697657058,   1,   33556926) /* Setup */
     , (3697657058,   3,  536870932) /* SoundTable */
     , (3697657058,   6,   67111919) /* PaletteBase */
     , (3697657058,   8,  100689081) /* Icon */
     , (3697657058,  22,  872415275) /* PhysicsEffectTable */
     , (3697657058, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3697657058, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697657058, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697657058,   1, 3697657053) /* Owner */
     , (3697657058,   2, 3697657053) /* Container */
     , (3697657058, 8000, 3697657058) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3697657058, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697657058, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697657058, 0, 16779181, 0);
