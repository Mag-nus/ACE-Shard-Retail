INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2170868846, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2170868846,   1,        128) /* ItemType - Misc */
     , (2170868846,   5,         65) /* EncumbranceVal */
     , (2170868846,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2170868846,  19,        960) /* Value */
     , (2170868846,  65,        101) /* Placement - Resting */
     , (2170868846,  91,         50) /* MaxStructure */
     , (2170868846,  92,         48) /* Structure */
     , (2170868846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2170868846,  94,         16) /* TargetType - Creature */
     , (2170868846, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2170868846,   1, False) /* Stuck */
     , (2170868846,  11, True ) /* IgnoreCollisions */
     , (2170868846,  13, True ) /* Ethereal */
     , (2170868846,  14, True ) /* GravityStatus */
     , (2170868846,  19, True ) /* Attackable */
     , (2170868846,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2170868846,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2170868846,   1,   33555194) /* Setup */
     , (2170868846,   8,  100676523) /* Icon */
     , (2170868846, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2170868846, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2170868846, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2170868846,   1, 2238129381) /* Owner */
     , (2170868846,   2, 2238129381) /* Container */
     , (2170868846, 8000, 2170868846) /* PCAPRecordedObjectIID */;
