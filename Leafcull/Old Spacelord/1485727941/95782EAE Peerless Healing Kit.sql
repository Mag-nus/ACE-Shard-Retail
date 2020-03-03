INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507681454, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507681454,   1,        128) /* ItemType - Misc */
     , (2507681454,   5,         50) /* EncumbranceVal */
     , (2507681454,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2507681454,  19,       1000) /* Value */
     , (2507681454,  65,        101) /* Placement - Resting */
     , (2507681454,  91,         40) /* MaxStructure */
     , (2507681454,  92,         40) /* Structure */
     , (2507681454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507681454,  94,         16) /* TargetType - Creature */
     , (2507681454, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507681454,   1, False) /* Stuck */
     , (2507681454,  11, True ) /* IgnoreCollisions */
     , (2507681454,  13, True ) /* Ethereal */
     , (2507681454,  14, True ) /* GravityStatus */
     , (2507681454,  19, True ) /* Attackable */
     , (2507681454,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507681454,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507681454,   1,   33555194) /* Setup */
     , (2507681454,   8,  100676339) /* Icon */
     , (2507681454, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2507681454, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2507681454, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507681454,   1, 1343165808) /* Owner */
     , (2507681454,   2, 1343165808) /* Container */
     , (2507681454, 8000, 2507681454) /* PCAPRecordedObjectIID */;
