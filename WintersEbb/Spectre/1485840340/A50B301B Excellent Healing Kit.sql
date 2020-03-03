INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768973851, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768973851,   1,        128) /* ItemType - Misc */
     , (2768973851,   5,         50) /* EncumbranceVal */
     , (2768973851,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2768973851,  19,        500) /* Value */
     , (2768973851,  65,        101) /* Placement - Resting */
     , (2768973851,  91,         35) /* MaxStructure */
     , (2768973851,  92,         35) /* Structure */
     , (2768973851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768973851,  94,         16) /* TargetType - Creature */
     , (2768973851, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768973851,   1, False) /* Stuck */
     , (2768973851,  11, True ) /* IgnoreCollisions */
     , (2768973851,  13, True ) /* Ethereal */
     , (2768973851,  14, True ) /* GravityStatus */
     , (2768973851,  19, True ) /* Attackable */
     , (2768973851,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768973851,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973851,   1,   33555194) /* Setup */
     , (2768973851,   8,  100676338) /* Icon */
     , (2768973851, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2768973851, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2768973851, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973851,   1, 2768864817) /* Owner */
     , (2768973851,   2, 2768864817) /* Container */
     , (2768973851, 8000, 2768973851) /* PCAPRecordedObjectIID */;
