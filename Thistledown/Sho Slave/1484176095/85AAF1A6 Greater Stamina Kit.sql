INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2242572710, 44714, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2242572710,   1,        128) /* ItemType - Misc */
     , (2242572710,   5,        200) /* EncumbranceVal */
     , (2242572710,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2242572710,  19,       2460) /* Value */
     , (2242572710,  65,        101) /* Placement - Resting */
     , (2242572710,  91,         50) /* MaxStructure */
     , (2242572710,  92,         41) /* Structure */
     , (2242572710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2242572710,  94,         16) /* TargetType - Creature */
     , (2242572710, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2242572710,   1, False) /* Stuck */
     , (2242572710,  11, True ) /* IgnoreCollisions */
     , (2242572710,  13, True ) /* Ethereal */
     , (2242572710,  14, True ) /* GravityStatus */
     , (2242572710,  19, True ) /* Attackable */
     , (2242572710,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2242572710,   1, 'Greater Stamina Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2242572710,   1,   33555194) /* Setup */
     , (2242572710,   8,  100692115) /* Icon */
     , (2242572710, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2242572710, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2242572710, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2242572710,   1, 1343249084) /* Owner */
     , (2242572710,   2, 1343249084) /* Container */
     , (2242572710, 8000, 2242572710) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2242572710, 0, 83889681, 83894377, 0)
     , (2242572710, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2242572710, 0, 16779994, 0);
