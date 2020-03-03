INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420101587, 22445, 44, 6345025) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420101587,   1,        128) /* ItemType - Misc */
     , (3420101587,   5,       1000) /* EncumbranceVal */
     , (3420101587,  11,        100) /* MaxStackSize */
     , (3420101587,  12,         40) /* StackSize */
     , (3420101587,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3420101587,  65,        101) /* Placement - Resting */
     , (3420101587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420101587,  94,        128) /* TargetType - Misc */
     , (3420101587, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420101587,   1, False) /* Stuck */
     , (3420101587,  11, True ) /* IgnoreCollisions */
     , (3420101587,  13, True ) /* Ethereal */
     , (3420101587,  14, True ) /* GravityStatus */
     , (3420101587,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420101587,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420101587,   1, 'Soft Bandages') /* Name */
     , (3420101587,  20, 'Bundles of Soft Bandages') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101587,   1,   33555194) /* Setup */
     , (3420101587,   8,  100673814) /* Icon */
     , (3420101587, 8001,    2650129) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3420101587, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3420101587, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101587,   1, 3420101581) /* Owner */
     , (3420101587,   2, 3420101581) /* Container */
     , (3420101587, 8000, 3420101587) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420101587, 0, 83889681, 83890932, 0)
     , (3420101587, 0, 83889682, 83890932, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420101587, 0, 16779994, 0);
