INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879276657, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879276657,   1,        128) /* ItemType - Misc */
     , (2879276657,   5,         50) /* EncumbranceVal */
     , (2879276657,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2879276657,  19,         50) /* Value */
     , (2879276657,  65,        101) /* Placement - Resting */
     , (2879276657,  91,         25) /* MaxStructure */
     , (2879276657,  92,         25) /* Structure */
     , (2879276657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879276657,  94,         16) /* TargetType - Creature */
     , (2879276657, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879276657,   1, False) /* Stuck */
     , (2879276657,  11, True ) /* IgnoreCollisions */
     , (2879276657,  13, True ) /* Ethereal */
     , (2879276657,  14, True ) /* GravityStatus */
     , (2879276657,  19, True ) /* Attackable */
     , (2879276657,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879276657,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276657,   1,   33555194) /* Setup */
     , (2879276657,   8,  100676336) /* Icon */
     , (2879276657, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2879276657, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2879276657, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276657,   1, 2879276675) /* Owner */
     , (2879276657,   2, 2879276675) /* Container */
     , (2879276657, 8000, 2879276657) /* PCAPRecordedObjectIID */;
