INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3007386049, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3007386049,   1,        128) /* ItemType - Misc */
     , (3007386049,   5,         65) /* EncumbranceVal */
     , (3007386049,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3007386049,  19,       1000) /* Value */
     , (3007386049,  65,        101) /* Placement - Resting */
     , (3007386049,  91,         50) /* MaxStructure */
     , (3007386049,  92,         50) /* Structure */
     , (3007386049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3007386049,  94,         16) /* TargetType - Creature */
     , (3007386049, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3007386049,   1, False) /* Stuck */
     , (3007386049,  11, True ) /* IgnoreCollisions */
     , (3007386049,  13, True ) /* Ethereal */
     , (3007386049,  14, True ) /* GravityStatus */
     , (3007386049,  19, True ) /* Attackable */
     , (3007386049,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3007386049,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3007386049,   1,   33555194) /* Setup */
     , (3007386049,   8,  100676523) /* Icon */
     , (3007386049, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3007386049, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3007386049, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3007386049,   1, 2970346436) /* Owner */
     , (3007386049,   2, 2970346436) /* Container */
     , (3007386049, 8000, 3007386049) /* PCAPRecordedObjectIID */;
