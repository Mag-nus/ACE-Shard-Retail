INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567355532, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567355532,   1,        128) /* ItemType - Misc */
     , (2567355532,   5,         50) /* EncumbranceVal */
     , (2567355532,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2567355532,  19,        120) /* Value */
     , (2567355532,  65,        101) /* Placement - Resting */
     , (2567355532,  91,         30) /* MaxStructure */
     , (2567355532,  92,         30) /* Structure */
     , (2567355532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567355532,  94,         16) /* TargetType - Creature */
     , (2567355532, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567355532,   1, False) /* Stuck */
     , (2567355532,  11, True ) /* IgnoreCollisions */
     , (2567355532,  13, True ) /* Ethereal */
     , (2567355532,  14, True ) /* GravityStatus */
     , (2567355532,  19, True ) /* Attackable */
     , (2567355532,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567355532,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567355532,   1,   33555194) /* Setup */
     , (2567355532,   8,  100676337) /* Icon */
     , (2567355532, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2567355532, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2567355532, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567355532,   1, 1342755441) /* Owner */
     , (2567355532,   2, 1342755441) /* Container */
     , (2567355532, 8000, 2567355532) /* PCAPRecordedObjectIID */;
