INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148669121, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148669121,   1,        128) /* ItemType - Misc */
     , (2148669121,   5,         50) /* EncumbranceVal */
     , (2148669121,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2148669121,  19,         50) /* Value */
     , (2148669121,  65,        101) /* Placement - Resting */
     , (2148669121,  91,         25) /* MaxStructure */
     , (2148669121,  92,         25) /* Structure */
     , (2148669121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148669121,  94,         16) /* TargetType - Creature */
     , (2148669121, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148669121,   1, False) /* Stuck */
     , (2148669121,  11, True ) /* IgnoreCollisions */
     , (2148669121,  13, True ) /* Ethereal */
     , (2148669121,  14, True ) /* GravityStatus */
     , (2148669121,  19, True ) /* Attackable */
     , (2148669121,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148669121,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148669121,   1,   33555194) /* Setup */
     , (2148669121,   8,  100676336) /* Icon */
     , (2148669121, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2148669121, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2148669121, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148669121,   1, 1342820995) /* Owner */
     , (2148669121,   2, 1342820995) /* Container */
     , (2148669121, 8000, 2148669121) /* PCAPRecordedObjectIID */;
