INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422561330, 22446, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422561330,   1,        128) /* ItemType - Misc */
     , (3422561330,   5,        625) /* EncumbranceVal */
     , (3422561330,  11,        100) /* MaxStackSize */
     , (3422561330,  12,         25) /* StackSize */
     , (3422561330,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3422561330,  65,        101) /* Placement - Resting */
     , (3422561330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422561330,  94,        128) /* TargetType - Misc */
     , (3422561330, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422561330,   1, False) /* Stuck */
     , (3422561330,  11, True ) /* IgnoreCollisions */
     , (3422561330,  13, True ) /* Ethereal */
     , (3422561330,  14, True ) /* GravityStatus */
     , (3422561330,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422561330,   1, 'Combined Hyssop and Mandrake') /* Name */
     , (3422561330,  20, 'Piles of Hyssop and Mandrake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561330,   1,   33554817) /* Setup */
     , (3422561330,   3,  536870932) /* SoundTable */
     , (3422561330,   6,   67111919) /* PaletteBase */
     , (3422561330,   8,  100673801) /* Icon */
     , (3422561330,  22,  872415275) /* PhysicsEffectTable */
     , (3422561330, 8001,    2650129) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3422561330, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3422561330, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561330,   1, 3422561313) /* Owner */
     , (3422561330,   2, 3422561313) /* Container */
     , (3422561330, 8000, 3422561330) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422561330, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422561330, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422561330, 0, 16777882, 0);
