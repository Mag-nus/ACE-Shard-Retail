INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368837953, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368837953,   1,        128) /* ItemType - Misc */
     , (2368837953,   5,         65) /* EncumbranceVal */
     , (2368837953,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2368837953,  19,        900) /* Value */
     , (2368837953,  65,        101) /* Placement - Resting */
     , (2368837953,  91,         50) /* MaxStructure */
     , (2368837953,  92,         45) /* Structure */
     , (2368837953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368837953,  94,         16) /* TargetType - Creature */
     , (2368837953, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368837953,   1, False) /* Stuck */
     , (2368837953,  11, True ) /* IgnoreCollisions */
     , (2368837953,  13, True ) /* Ethereal */
     , (2368837953,  14, True ) /* GravityStatus */
     , (2368837953,  19, True ) /* Attackable */
     , (2368837953,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368837953,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368837953,   1,   33555194) /* Setup */
     , (2368837953,   8,  100676523) /* Icon */
     , (2368837953, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2368837953, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2368837953, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368837953,   1, 2368837941) /* Owner */
     , (2368837953,   2, 2368837941) /* Container */
     , (2368837953, 8000, 2368837953) /* PCAPRecordedObjectIID */;
