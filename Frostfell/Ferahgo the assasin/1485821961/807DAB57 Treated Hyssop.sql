INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155719511, 22447, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155719511,   1,        128) /* ItemType - Misc */
     , (2155719511,   5,        300) /* EncumbranceVal */
     , (2155719511,  11,        100) /* MaxStackSize */
     , (2155719511,  12,         30) /* StackSize */
     , (2155719511,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2155719511,  65,        101) /* Placement - Resting */
     , (2155719511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155719511,  94,        128) /* TargetType - Misc */
     , (2155719511, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155719511,   1, False) /* Stuck */
     , (2155719511,  11, True ) /* IgnoreCollisions */
     , (2155719511,  13, True ) /* Ethereal */
     , (2155719511,  14, True ) /* GravityStatus */
     , (2155719511,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155719511,   1, 'Treated Hyssop') /* Name */
     , (2155719511,  20, 'Bundles of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719511,   1,   33554817) /* Setup */
     , (2155719511,   3,  536870932) /* SoundTable */
     , (2155719511,   6,   67111919) /* PaletteBase */
     , (2155719511,   8,  100673802) /* Icon */
     , (2155719511,  22,  872415275) /* PhysicsEffectTable */
     , (2155719511, 8001,    2650129) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2155719511, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155719511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719511,   1, 2155719499) /* Owner */
     , (2155719511,   2, 2155719499) /* Container */
     , (2155719511, 8000, 2155719511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155719511, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155719511, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155719511, 0, 16777882, 0);
