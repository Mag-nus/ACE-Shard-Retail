INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2545420218, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2545420218,   1,        128) /* ItemType - Misc */
     , (2545420218,   5,         65) /* EncumbranceVal */
     , (2545420218,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2545420218,  19,       1000) /* Value */
     , (2545420218,  65,        101) /* Placement - Resting */
     , (2545420218,  91,         50) /* MaxStructure */
     , (2545420218,  92,         50) /* Structure */
     , (2545420218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2545420218,  94,         16) /* TargetType - Creature */
     , (2545420218, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2545420218,   1, False) /* Stuck */
     , (2545420218,  11, True ) /* IgnoreCollisions */
     , (2545420218,  13, True ) /* Ethereal */
     , (2545420218,  14, True ) /* GravityStatus */
     , (2545420218,  19, True ) /* Attackable */
     , (2545420218,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2545420218,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2545420218,   1,   33555194) /* Setup */
     , (2545420218,   8,  100676523) /* Icon */
     , (2545420218, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2545420218, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2545420218, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2545420218,   1, 2578465291) /* Owner */
     , (2545420218,   2, 2578465291) /* Container */
     , (2545420218, 8000, 2545420218) /* PCAPRecordedObjectIID */;
