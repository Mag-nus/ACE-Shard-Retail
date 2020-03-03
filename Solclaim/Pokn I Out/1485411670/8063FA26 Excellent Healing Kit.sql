INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154035750, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154035750,   1,        128) /* ItemType - Misc */
     , (2154035750,   5,         50) /* EncumbranceVal */
     , (2154035750,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2154035750,  19,        342) /* Value */
     , (2154035750,  65,        101) /* Placement - Resting */
     , (2154035750,  91,         35) /* MaxStructure */
     , (2154035750,  92,         24) /* Structure */
     , (2154035750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154035750,  94,         16) /* TargetType - Creature */
     , (2154035750, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154035750,   1, False) /* Stuck */
     , (2154035750,  11, True ) /* IgnoreCollisions */
     , (2154035750,  13, True ) /* Ethereal */
     , (2154035750,  14, True ) /* GravityStatus */
     , (2154035750,  19, True ) /* Attackable */
     , (2154035750,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154035750,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035750,   1,   33555194) /* Setup */
     , (2154035750,   8,  100676338) /* Icon */
     , (2154035750, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2154035750, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2154035750, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035750,   1, 1342979033) /* Owner */
     , (2154035750,   2, 1342979033) /* Container */
     , (2154035750, 8000, 2154035750) /* PCAPRecordedObjectIID */;
