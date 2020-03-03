INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014185585, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014185585,   1,        128) /* ItemType - Misc */
     , (3014185585,   5,         50) /* EncumbranceVal */
     , (3014185585,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3014185585,  19,       3000) /* Value */
     , (3014185585,  65,        101) /* Placement - Resting */
     , (3014185585,  91,        100) /* MaxStructure */
     , (3014185585,  92,        100) /* Structure */
     , (3014185585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3014185585,  94,         16) /* TargetType - Creature */
     , (3014185585, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014185585,   1, False) /* Stuck */
     , (3014185585,  11, True ) /* IgnoreCollisions */
     , (3014185585,  13, True ) /* Ethereal */
     , (3014185585,  14, True ) /* GravityStatus */
     , (3014185585,  19, True ) /* Attackable */
     , (3014185585,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014185585,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014185585,   1,   33555194) /* Setup */
     , (3014185585,   8,  100673800) /* Icon */
     , (3014185585, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3014185585, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3014185585, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014185585,   1, 2148537196) /* Owner */
     , (3014185585,   2, 2148537196) /* Container */
     , (3014185585, 8000, 3014185585) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3014185585, 0, 83889681, 83894377, 0)
     , (3014185585, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3014185585, 0, 16779994, 0);
