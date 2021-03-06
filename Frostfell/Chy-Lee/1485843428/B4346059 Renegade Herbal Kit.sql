INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3023331417, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3023331417,   1,        128) /* ItemType - Misc */
     , (3023331417,   5,         65) /* EncumbranceVal */
     , (3023331417,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3023331417,  19,       1000) /* Value */
     , (3023331417,  65,        101) /* Placement - Resting */
     , (3023331417,  91,         50) /* MaxStructure */
     , (3023331417,  92,         50) /* Structure */
     , (3023331417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3023331417,  94,         16) /* TargetType - Creature */
     , (3023331417, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3023331417,   1, False) /* Stuck */
     , (3023331417,  11, True ) /* IgnoreCollisions */
     , (3023331417,  13, True ) /* Ethereal */
     , (3023331417,  14, True ) /* GravityStatus */
     , (3023331417,  19, True ) /* Attackable */
     , (3023331417,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3023331417,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3023331417,   1,   33555194) /* Setup */
     , (3023331417,   8,  100676523) /* Icon */
     , (3023331417, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3023331417, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3023331417, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3023331417,   1, 3023538211) /* Owner */
     , (3023331417,   2, 3023538211) /* Container */
     , (3023331417, 8000, 3023331417) /* PCAPRecordedObjectIID */;
