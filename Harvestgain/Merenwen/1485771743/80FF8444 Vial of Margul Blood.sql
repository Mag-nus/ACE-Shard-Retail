INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164229188, 34030, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164229188,   1,       2048) /* ItemType - Gem */
     , (2164229188,   5,         50) /* EncumbranceVal */
     , (2164229188,  11,          1) /* MaxStackSize */
     , (2164229188,  12,          1) /* StackSize */
     , (2164229188,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2164229188,  65,        101) /* Placement - Resting */
     , (2164229188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164229188,  94,       2048) /* TargetType - Gem */
     , (2164229188, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164229188,   1, False) /* Stuck */
     , (2164229188,  11, True ) /* IgnoreCollisions */
     , (2164229188,  13, True ) /* Ethereal */
     , (2164229188,  14, True ) /* GravityStatus */
     , (2164229188,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164229188,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164229188,   1, 'Vial of Margul Blood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164229188,   1,   33554603) /* Setup */
     , (2164229188,   3,  536870932) /* SoundTable */
     , (2164229188,   6,   67111919) /* PaletteBase */
     , (2164229188,   8,  100671326) /* Icon */
     , (2164229188,  22,  872415275) /* PhysicsEffectTable */
     , (2164229188, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2164229188, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164229188, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164229188,   1, 1343073368) /* Owner */
     , (2164229188,   2, 1343073368) /* Container */
     , (2164229188, 8000, 2164229188) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164229188, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164229188, 0, 83889126, 83889126, 0)
     , (2164229188, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164229188, 0, 16778735, 0);
