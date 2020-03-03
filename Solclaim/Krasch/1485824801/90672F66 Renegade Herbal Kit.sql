INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2422681446, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2422681446,   1,        128) /* ItemType - Misc */
     , (2422681446,   5,         65) /* EncumbranceVal */
     , (2422681446,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2422681446,  19,       1000) /* Value */
     , (2422681446,  65,        101) /* Placement - Resting */
     , (2422681446,  91,         50) /* MaxStructure */
     , (2422681446,  92,         50) /* Structure */
     , (2422681446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2422681446,  94,         16) /* TargetType - Creature */
     , (2422681446, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2422681446,   1, False) /* Stuck */
     , (2422681446,  11, True ) /* IgnoreCollisions */
     , (2422681446,  13, True ) /* Ethereal */
     , (2422681446,  14, True ) /* GravityStatus */
     , (2422681446,  19, True ) /* Attackable */
     , (2422681446,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2422681446,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2422681446,   1,   33555194) /* Setup */
     , (2422681446,   8,  100676523) /* Icon */
     , (2422681446, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2422681446, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2422681446, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2422681446,   1, 2454724736) /* Owner */
     , (2422681446,   2, 2454724736) /* Container */
     , (2422681446, 8000, 2422681446) /* PCAPRecordedObjectIID */;
