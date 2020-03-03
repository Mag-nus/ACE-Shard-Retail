INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626404560, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626404560,   1,        128) /* ItemType - Misc */
     , (2626404560,   5,         50) /* EncumbranceVal */
     , (2626404560,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2626404560,  19,         10) /* Value */
     , (2626404560,  65,        101) /* Placement - Resting */
     , (2626404560,  91,         20) /* MaxStructure */
     , (2626404560,  92,         20) /* Structure */
     , (2626404560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626404560,  94,         16) /* TargetType - Creature */
     , (2626404560, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626404560,   1, False) /* Stuck */
     , (2626404560,  11, True ) /* IgnoreCollisions */
     , (2626404560,  13, True ) /* Ethereal */
     , (2626404560,  14, True ) /* GravityStatus */
     , (2626404560,  19, True ) /* Attackable */
     , (2626404560,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626404560,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626404560,   1,   33555194) /* Setup */
     , (2626404560,   8,  100676335) /* Icon */
     , (2626404560, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2626404560, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2626404560, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626404560,   1, 1342833188) /* Owner */
     , (2626404560,   2, 1342833188) /* Container */
     , (2626404560, 8000, 2626404560) /* PCAPRecordedObjectIID */;
