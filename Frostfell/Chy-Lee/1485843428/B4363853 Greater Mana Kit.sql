INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3023452243, 44712, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3023452243,   1,        128) /* ItemType - Misc */
     , (3023452243,   5,        200) /* EncumbranceVal */
     , (3023452243,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3023452243,  19,       2400) /* Value */
     , (3023452243,  65,        101) /* Placement - Resting */
     , (3023452243,  91,         50) /* MaxStructure */
     , (3023452243,  92,         40) /* Structure */
     , (3023452243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3023452243,  94,         16) /* TargetType - Creature */
     , (3023452243, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3023452243,   1, False) /* Stuck */
     , (3023452243,  11, True ) /* IgnoreCollisions */
     , (3023452243,  13, True ) /* Ethereal */
     , (3023452243,  14, True ) /* GravityStatus */
     , (3023452243,  19, True ) /* Attackable */
     , (3023452243,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3023452243,   1, 'Greater Mana Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3023452243,   1,   33555194) /* Setup */
     , (3023452243,   8,  100692113) /* Icon */
     , (3023452243, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3023452243, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3023452243, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3023452243,   1, 3023538211) /* Owner */
     , (3023452243,   2, 3023538211) /* Container */
     , (3023452243, 8000, 3023452243) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3023452243, 0, 83889681, 83894377, 0)
     , (3023452243, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3023452243, 0, 16779994, 0);
