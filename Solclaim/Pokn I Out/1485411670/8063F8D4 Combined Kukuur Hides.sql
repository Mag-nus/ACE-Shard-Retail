INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154035412, 29567, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154035412,   1,       2048) /* ItemType - Gem */
     , (2154035412,   5,        100) /* EncumbranceVal */
     , (2154035412,  11,          1) /* MaxStackSize */
     , (2154035412,  12,          1) /* StackSize */
     , (2154035412,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2154035412,  65,        101) /* Placement - Resting */
     , (2154035412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154035412,  94,       2048) /* TargetType - Gem */
     , (2154035412, 151,          2) /* HookType - Wall */
     , (2154035412, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154035412,   1, False) /* Stuck */
     , (2154035412,  11, True ) /* IgnoreCollisions */
     , (2154035412,  13, True ) /* Ethereal */
     , (2154035412,  14, True ) /* GravityStatus */
     , (2154035412,  19, True ) /* Attackable */
     , (2154035412,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154035412,   1, 'Combined Kukuur Hides') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035412,   1,   33554817) /* Setup */
     , (2154035412,   3,  536870932) /* SoundTable */
     , (2154035412,   6,   67111919) /* PaletteBase */
     , (2154035412,   8,  100677168) /* Icon */
     , (2154035412,  22,  872415275) /* PhysicsEffectTable */
     , (2154035412, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2154035412, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154035412, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035412,   1, 1342979033) /* Owner */
     , (2154035412,   2, 1342979033) /* Container */
     , (2154035412, 8000, 2154035412) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154035412, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154035412, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154035412, 0, 16777882, 0);
