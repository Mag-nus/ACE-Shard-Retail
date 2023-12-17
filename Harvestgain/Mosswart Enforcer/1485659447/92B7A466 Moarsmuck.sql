INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461508710, 32274, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461508710,   1,          0) /* ItemType - None */
     , (2461508710,   5,       1200) /* EncumbranceVal */
     , (2461508710,  11,        100) /* MaxStackSize */
     , (2461508710,  12,         60) /* StackSize */
     , (2461508710,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2461508710,  19,          0) /* Value */
     , (2461508710,  65,        101) /* Placement - Resting */
     , (2461508710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461508710,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2461508710, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461508710,   1, False) /* Stuck */
     , (2461508710,  11, True ) /* IgnoreCollisions */
     , (2461508710,  13, True ) /* Ethereal */
     , (2461508710,  14, True ) /* GravityStatus */
     , (2461508710,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461508710,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461508710,   1, 'Moarsmuck') /* Name */
     , (2461508710,  14, 'This item is used in brewing.') /* Use */
     , (2461508710,  16, 'A blob of muck found on the corpse of a Moarsman.') /* LongDesc */
     , (2461508710,  20, 'Gobs of Moarsmuck') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461508710,   1,   33554817) /* Setup */
     , (2461508710,   3,  536870932) /* SoundTable */
     , (2461508710,   6,   67111919) /* PaletteBase */
     , (2461508710,   8,  100688505) /* Icon */
     , (2461508710,  22,  872415275) /* PhysicsEffectTable */
     , (2461508710, 8001,    2650129) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2461508710, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461508710, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461508710,   1, 2461826722) /* Owner */
     , (2461508710,   2, 2461826722) /* Container */
     , (2461508710, 8000, 2461508710) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461508710, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461508710, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461508710, 0, 16777882, 0);
