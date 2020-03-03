INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768971936, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768971936,   1,        128) /* ItemType - Misc */
     , (2768971936,   5,         50) /* EncumbranceVal */
     , (2768971936,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2768971936,  19,        275) /* Value */
     , (2768971936,  65,        101) /* Placement - Resting */
     , (2768971936,  91,         35) /* MaxStructure */
     , (2768971936,  92,         11) /* Structure */
     , (2768971936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768971936,  94,         16) /* TargetType - Creature */
     , (2768971936, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768971936,   1, False) /* Stuck */
     , (2768971936,  11, True ) /* IgnoreCollisions */
     , (2768971936,  13, True ) /* Ethereal */
     , (2768971936,  14, True ) /* GravityStatus */
     , (2768971936,  19, True ) /* Attackable */
     , (2768971936,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768971936,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971936,   1,   33555194) /* Setup */
     , (2768971936,   8,  100676338) /* Icon */
     , (2768971936, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2768971936, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2768971936, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971936,   1, 1342538117) /* Owner */
     , (2768971936,   2, 1342538117) /* Container */
     , (2768971936, 8000, 2768971936) /* PCAPRecordedObjectIID */;
