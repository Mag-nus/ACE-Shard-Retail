INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061273879, 22445, 44, 6345025) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061273879,   1,        128) /* ItemType - Misc */
     , (3061273879,   5,       2500) /* EncumbranceVal */
     , (3061273879,  11,        100) /* MaxStackSize */
     , (3061273879,  12,        100) /* StackSize */
     , (3061273879,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3061273879,  65,        101) /* Placement - Resting */
     , (3061273879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061273879,  94,        128) /* TargetType - Misc */
     , (3061273879, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061273879,   1, False) /* Stuck */
     , (3061273879,  11, True ) /* IgnoreCollisions */
     , (3061273879,  13, True ) /* Ethereal */
     , (3061273879,  14, True ) /* GravityStatus */
     , (3061273879,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061273879,  39, 1.399999976158142) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061273879,   1, 'Soft Bandages') /* Name */
     , (3061273879,  20, 'Bundles of Soft Bandages') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061273879,   1,   33555194) /* Setup */
     , (3061273879,   8,  100673814) /* Icon */
     , (3061273879, 8001,    2650129) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3061273879, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3061273879, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061273879,   1, 1343382068) /* Owner */
     , (3061273879,   2, 1343382068) /* Container */
     , (3061273879, 8000, 3061273879) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061273879, 0, 83889681, 83890932, 0)
     , (3061273879, 0, 83889682, 83890932, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061273879, 0, 16779994, 0);
