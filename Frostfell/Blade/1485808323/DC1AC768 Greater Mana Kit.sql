INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692742504, 44712, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692742504,   1,        128) /* ItemType - Misc */
     , (3692742504,   5,        200) /* EncumbranceVal */
     , (3692742504,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3692742504,  19,       3000) /* Value */
     , (3692742504,  65,        101) /* Placement - Resting */
     , (3692742504,  91,         50) /* MaxStructure */
     , (3692742504,  92,         50) /* Structure */
     , (3692742504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692742504,  94,         16) /* TargetType - Creature */
     , (3692742504, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692742504,   1, False) /* Stuck */
     , (3692742504,  11, True ) /* IgnoreCollisions */
     , (3692742504,  13, True ) /* Ethereal */
     , (3692742504,  14, True ) /* GravityStatus */
     , (3692742504,  19, True ) /* Attackable */
     , (3692742504,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692742504,   1, 'Greater Mana Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692742504,   1,   33555194) /* Setup */
     , (3692742504,   8,  100692113) /* Icon */
     , (3692742504, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3692742504, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3692742504, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692742504,   1, 3681431904) /* Owner */
     , (3692742504,   2, 3681431904) /* Container */
     , (3692742504, 8000, 3692742504) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692742504, 0, 83889681, 83894377, 0)
     , (3692742504, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692742504, 0, 16779994, 0);
