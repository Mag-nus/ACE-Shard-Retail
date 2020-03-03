INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3023443837, 44714, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3023443837,   1,        128) /* ItemType - Misc */
     , (3023443837,   5,        200) /* EncumbranceVal */
     , (3023443837,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3023443837,  19,       2880) /* Value */
     , (3023443837,  65,        101) /* Placement - Resting */
     , (3023443837,  91,         50) /* MaxStructure */
     , (3023443837,  92,         48) /* Structure */
     , (3023443837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3023443837,  94,         16) /* TargetType - Creature */
     , (3023443837, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3023443837,   1, False) /* Stuck */
     , (3023443837,  11, True ) /* IgnoreCollisions */
     , (3023443837,  13, True ) /* Ethereal */
     , (3023443837,  14, True ) /* GravityStatus */
     , (3023443837,  19, True ) /* Attackable */
     , (3023443837,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3023443837,   1, 'Greater Stamina Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3023443837,   1,   33555194) /* Setup */
     , (3023443837,   8,  100692115) /* Icon */
     , (3023443837, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3023443837, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3023443837, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3023443837,   1, 3011399398) /* Owner */
     , (3023443837,   2, 3011399398) /* Container */
     , (3023443837, 8000, 3023443837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3023443837, 0, 83889681, 83894377, 0)
     , (3023443837, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3023443837, 0, 16779994, 0);
