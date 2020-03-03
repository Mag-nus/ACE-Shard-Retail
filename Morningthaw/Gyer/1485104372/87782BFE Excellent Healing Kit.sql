INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2272799742, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2272799742,   1,        128) /* ItemType - Misc */
     , (2272799742,   5,         50) /* EncumbranceVal */
     , (2272799742,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2272799742,  19,        500) /* Value */
     , (2272799742,  65,        101) /* Placement - Resting */
     , (2272799742,  91,         35) /* MaxStructure */
     , (2272799742,  92,         35) /* Structure */
     , (2272799742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2272799742,  94,         16) /* TargetType - Creature */
     , (2272799742, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2272799742,   1, False) /* Stuck */
     , (2272799742,  11, True ) /* IgnoreCollisions */
     , (2272799742,  13, True ) /* Ethereal */
     , (2272799742,  14, True ) /* GravityStatus */
     , (2272799742,  19, True ) /* Attackable */
     , (2272799742,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2272799742,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2272799742,   1,   33555194) /* Setup */
     , (2272799742,   8,  100676338) /* Icon */
     , (2272799742, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2272799742, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2272799742, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2272799742,   1, 1342873741) /* Owner */
     , (2272799742,   2, 1342873741) /* Container */
     , (2272799742, 8000, 2272799742) /* PCAPRecordedObjectIID */;
