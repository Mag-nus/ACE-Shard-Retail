INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765663633, 10713, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765663633,   1,       2048) /* ItemType - Gem */
     , (2765663633,   5,         50) /* EncumbranceVal */
     , (2765663633,  11,          1) /* MaxStackSize */
     , (2765663633,  12,          1) /* StackSize */
     , (2765663633,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2765663633,  65,        101) /* Placement - Resting */
     , (2765663633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765663633,  94,       2048) /* TargetType - Gem */
     , (2765663633, 151,          2) /* HookType - Wall */
     , (2765663633, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765663633,   1, False) /* Stuck */
     , (2765663633,  11, True ) /* IgnoreCollisions */
     , (2765663633,  13, True ) /* Ethereal */
     , (2765663633,  14, True ) /* GravityStatus */
     , (2765663633,  19, True ) /* Attackable */
     , (2765663633,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765663633,   1, 'Southern Quiddity Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663633,   1,   33557049) /* Setup */
     , (2765663633,   3,  536870932) /* SoundTable */
     , (2765663633,   6,   67111928) /* PaletteBase */
     , (2765663633,   8,  100671666) /* Icon */
     , (2765663633,  22,  872415275) /* PhysicsEffectTable */
     , (2765663633, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2765663633, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765663633, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663633,   1, 1342514441) /* Owner */
     , (2765663633,   2, 1342514441) /* Container */
     , (2765663633, 8000, 2765663633) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765663633, 67112925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765663633, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765663633, 0, 16785861, 0);
