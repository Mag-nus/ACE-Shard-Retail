INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584045869, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584045869,   1,        128) /* ItemType - Misc */
     , (2584045869,   5,         65) /* EncumbranceVal */
     , (2584045869,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2584045869,  19,       1000) /* Value */
     , (2584045869,  65,        101) /* Placement - Resting */
     , (2584045869,  91,         50) /* MaxStructure */
     , (2584045869,  92,         50) /* Structure */
     , (2584045869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584045869,  94,         16) /* TargetType - Creature */
     , (2584045869, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584045869,   1, False) /* Stuck */
     , (2584045869,  11, True ) /* IgnoreCollisions */
     , (2584045869,  13, True ) /* Ethereal */
     , (2584045869,  14, True ) /* GravityStatus */
     , (2584045869,  19, True ) /* Attackable */
     , (2584045869,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584045869,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584045869,   1,   33555194) /* Setup */
     , (2584045869,   8,  100676523) /* Icon */
     , (2584045869, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2584045869, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2584045869, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584045869,   1, 2150221446) /* Owner */
     , (2584045869,   2, 2150221446) /* Container */
     , (2584045869, 8000, 2584045869) /* PCAPRecordedObjectIID */;
