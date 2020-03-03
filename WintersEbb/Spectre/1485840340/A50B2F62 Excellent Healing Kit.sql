INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768973666, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768973666,   1,        128) /* ItemType - Misc */
     , (2768973666,   5,         50) /* EncumbranceVal */
     , (2768973666,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2768973666,  19,        500) /* Value */
     , (2768973666,  65,        101) /* Placement - Resting */
     , (2768973666,  91,         35) /* MaxStructure */
     , (2768973666,  92,         35) /* Structure */
     , (2768973666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768973666,  94,         16) /* TargetType - Creature */
     , (2768973666, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768973666,   1, False) /* Stuck */
     , (2768973666,  11, True ) /* IgnoreCollisions */
     , (2768973666,  13, True ) /* Ethereal */
     , (2768973666,  14, True ) /* GravityStatus */
     , (2768973666,  19, True ) /* Attackable */
     , (2768973666,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768973666,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973666,   1,   33555194) /* Setup */
     , (2768973666,   8,  100676338) /* Icon */
     , (2768973666, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2768973666, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2768973666, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973666,   1, 2768864817) /* Owner */
     , (2768973666,   2, 2768864817) /* Container */
     , (2768973666, 8000, 2768973666) /* PCAPRecordedObjectIID */;
