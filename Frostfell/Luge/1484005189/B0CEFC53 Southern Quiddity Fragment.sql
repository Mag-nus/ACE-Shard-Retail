INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966355027, 10713, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966355027,   1,       2048) /* ItemType - Gem */
     , (2966355027,   5,         50) /* EncumbranceVal */
     , (2966355027,  11,          1) /* MaxStackSize */
     , (2966355027,  12,          1) /* StackSize */
     , (2966355027,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2966355027,  65,        101) /* Placement - Resting */
     , (2966355027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966355027,  94,       2048) /* TargetType - Gem */
     , (2966355027, 151,          2) /* HookType - Wall */
     , (2966355027, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966355027,   1, False) /* Stuck */
     , (2966355027,  11, True ) /* IgnoreCollisions */
     , (2966355027,  13, True ) /* Ethereal */
     , (2966355027,  14, True ) /* GravityStatus */
     , (2966355027,  19, True ) /* Attackable */
     , (2966355027,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966355027,   1, 'Southern Quiddity Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355027,   1,   33557049) /* Setup */
     , (2966355027,   3,  536870932) /* SoundTable */
     , (2966355027,   6,   67111928) /* PaletteBase */
     , (2966355027,   8,  100671666) /* Icon */
     , (2966355027,  22,  872415275) /* PhysicsEffectTable */
     , (2966355027, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2966355027, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966355027, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355027,   1, 2962439068) /* Owner */
     , (2966355027,   2, 2962439068) /* Container */
     , (2966355027, 8000, 2966355027) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2966355027, 67112925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966355027, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966355027, 0, 16785861, 0);
