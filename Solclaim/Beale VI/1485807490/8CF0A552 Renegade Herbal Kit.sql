INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2364581202, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2364581202,   1,        128) /* ItemType - Misc */
     , (2364581202,   5,         65) /* EncumbranceVal */
     , (2364581202,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2364581202,  19,       1000) /* Value */
     , (2364581202,  65,        101) /* Placement - Resting */
     , (2364581202,  91,         50) /* MaxStructure */
     , (2364581202,  92,         50) /* Structure */
     , (2364581202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2364581202,  94,         16) /* TargetType - Creature */
     , (2364581202, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2364581202,   1, False) /* Stuck */
     , (2364581202,  11, True ) /* IgnoreCollisions */
     , (2364581202,  13, True ) /* Ethereal */
     , (2364581202,  14, True ) /* GravityStatus */
     , (2364581202,  19, True ) /* Attackable */
     , (2364581202,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2364581202,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2364581202,   1,   33555194) /* Setup */
     , (2364581202,   8,  100676523) /* Icon */
     , (2364581202, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2364581202, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2364581202, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2364581202,   1, 2151302170) /* Owner */
     , (2364581202,   2, 2151302170) /* Container */
     , (2364581202, 8000, 2364581202) /* PCAPRecordedObjectIID */;
