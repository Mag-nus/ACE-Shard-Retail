INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2878925844, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2878925844,   1,        128) /* ItemType - Misc */
     , (2878925844,   5,         50) /* EncumbranceVal */
     , (2878925844,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2878925844,  19,         50) /* Value */
     , (2878925844,  65,        101) /* Placement - Resting */
     , (2878925844,  91,         25) /* MaxStructure */
     , (2878925844,  92,         25) /* Structure */
     , (2878925844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2878925844,  94,         16) /* TargetType - Creature */
     , (2878925844, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2878925844,   1, False) /* Stuck */
     , (2878925844,  11, True ) /* IgnoreCollisions */
     , (2878925844,  13, True ) /* Ethereal */
     , (2878925844,  14, True ) /* GravityStatus */
     , (2878925844,  19, True ) /* Attackable */
     , (2878925844,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2878925844,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2878925844,   1,   33555194) /* Setup */
     , (2878925844,   8,  100676336) /* Icon */
     , (2878925844, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2878925844, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2878925844, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2878925844,   1, 2870410070) /* Owner */
     , (2878925844,   2, 2870410070) /* Container */
     , (2878925844, 8000, 2878925844) /* PCAPRecordedObjectIID */;
