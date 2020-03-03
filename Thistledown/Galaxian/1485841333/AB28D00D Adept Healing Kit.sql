INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2871578637, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2871578637,   1,        128) /* ItemType - Misc */
     , (2871578637,   5,         50) /* EncumbranceVal */
     , (2871578637,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2871578637,  19,         50) /* Value */
     , (2871578637,  65,        101) /* Placement - Resting */
     , (2871578637,  91,         25) /* MaxStructure */
     , (2871578637,  92,         25) /* Structure */
     , (2871578637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2871578637,  94,         16) /* TargetType - Creature */
     , (2871578637, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2871578637,   1, False) /* Stuck */
     , (2871578637,  11, True ) /* IgnoreCollisions */
     , (2871578637,  13, True ) /* Ethereal */
     , (2871578637,  14, True ) /* GravityStatus */
     , (2871578637,  19, True ) /* Attackable */
     , (2871578637,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2871578637,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2871578637,   1,   33555194) /* Setup */
     , (2871578637,   8,  100676336) /* Icon */
     , (2871578637, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2871578637, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2871578637, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2871578637,   1, 2870410043) /* Owner */
     , (2871578637,   2, 2870410043) /* Container */
     , (2871578637, 8000, 2871578637) /* PCAPRecordedObjectIID */;
