INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2450877437, 44714, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2450877437,   1,        128) /* ItemType - Misc */
     , (2450877437,   5,        200) /* EncumbranceVal */
     , (2450877437,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2450877437,  19,       2760) /* Value */
     , (2450877437,  65,        101) /* Placement - Resting */
     , (2450877437,  91,         50) /* MaxStructure */
     , (2450877437,  92,         46) /* Structure */
     , (2450877437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2450877437,  94,         16) /* TargetType - Creature */
     , (2450877437, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2450877437,   1, False) /* Stuck */
     , (2450877437,  11, True ) /* IgnoreCollisions */
     , (2450877437,  13, True ) /* Ethereal */
     , (2450877437,  14, True ) /* GravityStatus */
     , (2450877437,  19, True ) /* Attackable */
     , (2450877437,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2450877437,   1, 'Greater Stamina Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2450877437,   1,   33555194) /* Setup */
     , (2450877437,   8,  100692115) /* Icon */
     , (2450877437, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2450877437, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2450877437, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2450877437,   1, 2454726343) /* Owner */
     , (2450877437,   2, 2454726343) /* Container */
     , (2450877437, 8000, 2450877437) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2450877437, 0, 83889681, 83894377, 0)
     , (2450877437, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2450877437, 0, 16779994, 0);
