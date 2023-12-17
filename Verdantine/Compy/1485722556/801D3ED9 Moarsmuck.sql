INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149400281, 32274, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149400281,   1,          0) /* ItemType - None */
     , (2149400281,   5,         20) /* EncumbranceVal */
     , (2149400281,  11,        100) /* MaxStackSize */
     , (2149400281,  12,          1) /* StackSize */
     , (2149400281,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2149400281,  65,        101) /* Placement - Resting */
     , (2149400281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149400281,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2149400281, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149400281,   1, False) /* Stuck */
     , (2149400281,  11, True ) /* IgnoreCollisions */
     , (2149400281,  13, True ) /* Ethereal */
     , (2149400281,  14, True ) /* GravityStatus */
     , (2149400281,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149400281,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149400281,   1, 'Moarsmuck') /* Name */
     , (2149400281,  20, 'Gobs of Moarsmuck') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149400281,   1,   33554817) /* Setup */
     , (2149400281,   3,  536870932) /* SoundTable */
     , (2149400281,   6,   67111919) /* PaletteBase */
     , (2149400281,   8,  100688505) /* Icon */
     , (2149400281,  22,  872415275) /* PhysicsEffectTable */
     , (2149400281, 8001,    2650129) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2149400281, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149400281, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149400281,   1, 2149400266) /* Owner */
     , (2149400281,   2, 2149400266) /* Container */
     , (2149400281, 8000, 2149400281) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149400281, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149400281, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149400281, 0, 16777882, 0);
