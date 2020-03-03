INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2250445210, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2250445210,   1,        128) /* ItemType - Misc */
     , (2250445210,   5,         65) /* EncumbranceVal */
     , (2250445210,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2250445210,  19,       1000) /* Value */
     , (2250445210,  65,        101) /* Placement - Resting */
     , (2250445210,  91,         50) /* MaxStructure */
     , (2250445210,  92,         50) /* Structure */
     , (2250445210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2250445210,  94,         16) /* TargetType - Creature */
     , (2250445210, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2250445210,   1, False) /* Stuck */
     , (2250445210,  11, True ) /* IgnoreCollisions */
     , (2250445210,  13, True ) /* Ethereal */
     , (2250445210,  14, True ) /* GravityStatus */
     , (2250445210,  19, True ) /* Attackable */
     , (2250445210,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2250445210,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2250445210,   1,   33555194) /* Setup */
     , (2250445210,   8,  100676523) /* Icon */
     , (2250445210, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2250445210, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2250445210, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2250445210,   1, 2153501238) /* Owner */
     , (2250445210,   2, 2153501238) /* Container */
     , (2250445210, 8000, 2250445210) /* PCAPRecordedObjectIID */;
