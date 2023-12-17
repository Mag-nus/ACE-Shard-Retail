INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2503556041, 32274, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2503556041,   1,          0) /* ItemType - None */
     , (2503556041,   5,         20) /* EncumbranceVal */
     , (2503556041,  11,        100) /* MaxStackSize */
     , (2503556041,  12,          1) /* StackSize */
     , (2503556041,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2503556041,  19,          0) /* Value */
     , (2503556041,  65,        101) /* Placement - Resting */
     , (2503556041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2503556041,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2503556041, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2503556041,   1, False) /* Stuck */
     , (2503556041,  11, True ) /* IgnoreCollisions */
     , (2503556041,  13, True ) /* Ethereal */
     , (2503556041,  14, True ) /* GravityStatus */
     , (2503556041,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2503556041,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2503556041,   1, 'Moarsmuck') /* Name */
     , (2503556041,  14, 'This item is used in brewing.') /* Use */
     , (2503556041,  16, 'A blob of muck found on the corpse of a Moarsman.') /* LongDesc */
     , (2503556041,  20, 'Gobs of Moarsmuck') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2503556041,   1,   33554817) /* Setup */
     , (2503556041,   3,  536870932) /* SoundTable */
     , (2503556041,   6,   67111919) /* PaletteBase */
     , (2503556041,   8,  100688505) /* Icon */
     , (2503556041,  22,  872415275) /* PhysicsEffectTable */
     , (2503556041, 8001,    2650129) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2503556041, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2503556041, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2503556041,   1, 2147601590) /* Owner */
     , (2503556041,   2, 2147601590) /* Container */
     , (2503556041, 8000, 2503556041) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2503556041, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2503556041, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2503556041, 0, 16777882, 0);
