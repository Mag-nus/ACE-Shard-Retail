INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692697954, 44714, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692697954,   1,        128) /* ItemType - Misc */
     , (3692697954,   5,        200) /* EncumbranceVal */
     , (3692697954,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3692697954,  19,       2700) /* Value */
     , (3692697954,  65,        101) /* Placement - Resting */
     , (3692697954,  91,         50) /* MaxStructure */
     , (3692697954,  92,         45) /* Structure */
     , (3692697954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692697954,  94,         16) /* TargetType - Creature */
     , (3692697954, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692697954,   1, False) /* Stuck */
     , (3692697954,  11, True ) /* IgnoreCollisions */
     , (3692697954,  13, True ) /* Ethereal */
     , (3692697954,  14, True ) /* GravityStatus */
     , (3692697954,  19, True ) /* Attackable */
     , (3692697954,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692697954,   1, 'Greater Stamina Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692697954,   1,   33555194) /* Setup */
     , (3692697954,   8,  100692115) /* Icon */
     , (3692697954, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3692697954, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3692697954, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692697954,   1, 3681431904) /* Owner */
     , (3692697954,   2, 3681431904) /* Container */
     , (3692697954, 8000, 3692697954) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692697954, 0, 83889681, 83894377, 0)
     , (3692697954, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692697954, 0, 16779994, 0);
