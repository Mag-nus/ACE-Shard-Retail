INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319016923, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319016923,   1,        128) /* ItemType - Misc */
     , (3319016923,   5,         50) /* EncumbranceVal */
     , (3319016923,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3319016923,  19,        114) /* Value */
     , (3319016923,  65,        101) /* Placement - Resting */
     , (3319016923,  91,         30) /* MaxStructure */
     , (3319016923,  92,         19) /* Structure */
     , (3319016923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319016923,  94,         16) /* TargetType - Creature */
     , (3319016923, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319016923,   1, False) /* Stuck */
     , (3319016923,  11, True ) /* IgnoreCollisions */
     , (3319016923,  13, True ) /* Ethereal */
     , (3319016923,  14, True ) /* GravityStatus */
     , (3319016923,  19, True ) /* Attackable */
     , (3319016923,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319016923,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016923,   1,   33555194) /* Setup */
     , (3319016923,   8,  100676337) /* Icon */
     , (3319016923, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3319016923, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3319016923, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016923,   1, 1342607014) /* Owner */
     , (3319016923,   2, 1342607014) /* Container */
     , (3319016923, 8000, 3319016923) /* PCAPRecordedObjectIID */;
