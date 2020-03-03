INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610904, 22445, 44, 6345025) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610904,   1,        128) /* ItemType - Misc */
     , (2350610904,   5,         50) /* EncumbranceVal */
     , (2350610904,  11,        100) /* MaxStackSize */
     , (2350610904,  12,          2) /* StackSize */
     , (2350610904,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2350610904,  19,          0) /* Value */
     , (2350610904,  33,          0) /* Bonded - Normal */
     , (2350610904,  65,        101) /* Placement - Resting */
     , (2350610904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350610904,  94,        128) /* TargetType - Misc */
     , (2350610904, 114,          0) /* Attuned - Normal */
     , (2350610904, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610904,   1, False) /* Stuck */
     , (2350610904,  11, True ) /* IgnoreCollisions */
     , (2350610904,  13, True ) /* Ethereal */
     , (2350610904,  14, True ) /* GravityStatus */
     , (2350610904,  19, True ) /* Attackable */
     , (2350610904,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2350610904,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610904,   1, 'Soft Bandages') /* Name */
     , (2350610904,  14, 'Wrap these bandages around a combination of treated mandrake and treated hyssop to craft a Plentiful Healing Kit.') /* Use */
     , (2350610904,  15, 'A bundle of wrapped bandages with a sweet scent.') /* ShortDesc */
     , (2350610904,  20, 'Bundles of Soft Bandages') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610904,   1,   33555194) /* Setup */
     , (2350610904,   8,  100673814) /* Icon */
     , (2350610904, 8001,    2650129) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2350610904, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2350610904, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610904,   1, 1343179227) /* Owner */
     , (2350610904,   2, 1343179227) /* Container */
     , (2350610904, 8000, 2350610904) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2350610904, 0, 83889681, 83890932, 0)
     , (2350610904, 0, 83889682, 83890932, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2350610904, 0, 16779994, 0);
