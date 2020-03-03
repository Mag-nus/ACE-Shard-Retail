INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2272672300, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2272672300,   1,        128) /* ItemType - Misc */
     , (2272672300,   5,         50) /* EncumbranceVal */
     , (2272672300,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2272672300,  19,         57) /* Value */
     , (2272672300,  65,        101) /* Placement - Resting */
     , (2272672300,  91,         35) /* MaxStructure */
     , (2272672300,  92,          4) /* Structure */
     , (2272672300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2272672300,  94,         16) /* TargetType - Creature */
     , (2272672300, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2272672300,   1, False) /* Stuck */
     , (2272672300,  11, True ) /* IgnoreCollisions */
     , (2272672300,  13, True ) /* Ethereal */
     , (2272672300,  14, True ) /* GravityStatus */
     , (2272672300,  19, True ) /* Attackable */
     , (2272672300,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2272672300,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2272672300,   1,   33555194) /* Setup */
     , (2272672300,   8,  100676338) /* Icon */
     , (2272672300, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2272672300, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2272672300, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2272672300,   1, 1342873741) /* Owner */
     , (2272672300,   2, 1342873741) /* Container */
     , (2272672300, 8000, 2272672300) /* PCAPRecordedObjectIID */;
