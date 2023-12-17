INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3044423964, 6623, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3044423964,   1,       2048) /* ItemType - Gem */
     , (3044423964,   5,         40) /* EncumbranceVal */
     , (3044423964,  11,          1) /* MaxStackSize */
     , (3044423964,  12,          1) /* StackSize */
     , (3044423964,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3044423964,  65,        101) /* Placement - Resting */
     , (3044423964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3044423964,  94,       2048) /* TargetType - Gem */
     , (3044423964, 151,          2) /* HookType - Wall */
     , (3044423964, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3044423964,   1, False) /* Stuck */
     , (3044423964,  11, True ) /* IgnoreCollisions */
     , (3044423964,  13, True ) /* Ethereal */
     , (3044423964,  14, True ) /* GravityStatus */
     , (3044423964,  19, True ) /* Attackable */
     , (3044423964,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3044423964,   1, 'Crystal Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3044423964,   1,   33554809) /* Setup */
     , (3044423964,   3,  536870932) /* SoundTable */
     , (3044423964,   6,   67111919) /* PaletteBase */
     , (3044423964,   8,  100671739) /* Icon */
     , (3044423964,  22,  872415275) /* PhysicsEffectTable */
     , (3044423964, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3044423964, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3044423964, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3044423964,   1, 1343305829) /* Owner */
     , (3044423964,   2, 1343305829) /* Container */
     , (3044423964, 8000, 3044423964) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3044423964, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3044423964, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3044423964, 0, 16779181, 0);
