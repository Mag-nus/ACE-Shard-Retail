INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148669120, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148669120,   1,        128) /* ItemType - Misc */
     , (2148669120,   5,         50) /* EncumbranceVal */
     , (2148669120,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2148669120,  19,         50) /* Value */
     , (2148669120,  65,        101) /* Placement - Resting */
     , (2148669120,  91,         25) /* MaxStructure */
     , (2148669120,  92,         25) /* Structure */
     , (2148669120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148669120,  94,         16) /* TargetType - Creature */
     , (2148669120, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148669120,   1, False) /* Stuck */
     , (2148669120,  11, True ) /* IgnoreCollisions */
     , (2148669120,  13, True ) /* Ethereal */
     , (2148669120,  14, True ) /* GravityStatus */
     , (2148669120,  19, True ) /* Attackable */
     , (2148669120,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148669120,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148669120,   1,   33555194) /* Setup */
     , (2148669120,   8,  100676336) /* Icon */
     , (2148669120, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2148669120, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2148669120, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148669120,   1, 1342820995) /* Owner */
     , (2148669120,   2, 1342820995) /* Container */
     , (2148669120, 8000, 2148669120) /* PCAPRecordedObjectIID */;
