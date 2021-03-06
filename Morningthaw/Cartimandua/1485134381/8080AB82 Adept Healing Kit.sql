INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155916162, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155916162,   1,        128) /* ItemType - Misc */
     , (2155916162,   5,         50) /* EncumbranceVal */
     , (2155916162,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2155916162,  19,         50) /* Value */
     , (2155916162,  65,        101) /* Placement - Resting */
     , (2155916162,  91,         25) /* MaxStructure */
     , (2155916162,  92,         25) /* Structure */
     , (2155916162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155916162,  94,         16) /* TargetType - Creature */
     , (2155916162, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155916162,   1, False) /* Stuck */
     , (2155916162,  11, True ) /* IgnoreCollisions */
     , (2155916162,  13, True ) /* Ethereal */
     , (2155916162,  14, True ) /* GravityStatus */
     , (2155916162,  19, True ) /* Attackable */
     , (2155916162,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155916162,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155916162,   1,   33555194) /* Setup */
     , (2155916162,   8,  100676336) /* Icon */
     , (2155916162, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2155916162, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2155916162, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155916162,   1, 2155671804) /* Owner */
     , (2155916162,   2, 2155671804) /* Container */
     , (2155916162, 8000, 2155916162) /* PCAPRecordedObjectIID */;
