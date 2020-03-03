INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2878373301, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2878373301,   1,        128) /* ItemType - Misc */
     , (2878373301,   5,         50) /* EncumbranceVal */
     , (2878373301,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2878373301,  19,         10) /* Value */
     , (2878373301,  65,        101) /* Placement - Resting */
     , (2878373301,  91,         20) /* MaxStructure */
     , (2878373301,  92,         20) /* Structure */
     , (2878373301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2878373301,  94,         16) /* TargetType - Creature */
     , (2878373301, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2878373301,   1, False) /* Stuck */
     , (2878373301,  11, True ) /* IgnoreCollisions */
     , (2878373301,  13, True ) /* Ethereal */
     , (2878373301,  14, True ) /* GravityStatus */
     , (2878373301,  19, True ) /* Attackable */
     , (2878373301,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2878373301,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2878373301,   1,   33555194) /* Setup */
     , (2878373301,   8,  100676335) /* Icon */
     , (2878373301, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2878373301, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2878373301, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2878373301,   1, 2870410043) /* Owner */
     , (2878373301,   2, 2870410043) /* Container */
     , (2878373301, 8000, 2878373301) /* PCAPRecordedObjectIID */;
