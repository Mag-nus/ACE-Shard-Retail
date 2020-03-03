INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584045382, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584045382,   1,        128) /* ItemType - Misc */
     , (2584045382,   5,         65) /* EncumbranceVal */
     , (2584045382,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2584045382,  19,       1000) /* Value */
     , (2584045382,  65,        101) /* Placement - Resting */
     , (2584045382,  91,         50) /* MaxStructure */
     , (2584045382,  92,         50) /* Structure */
     , (2584045382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584045382,  94,         16) /* TargetType - Creature */
     , (2584045382, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584045382,   1, False) /* Stuck */
     , (2584045382,  11, True ) /* IgnoreCollisions */
     , (2584045382,  13, True ) /* Ethereal */
     , (2584045382,  14, True ) /* GravityStatus */
     , (2584045382,  19, True ) /* Attackable */
     , (2584045382,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584045382,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584045382,   1,   33555194) /* Setup */
     , (2584045382,   8,  100676523) /* Icon */
     , (2584045382, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2584045382, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2584045382, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584045382,   1, 2428884634) /* Owner */
     , (2584045382,   2, 2428884634) /* Container */
     , (2584045382, 8000, 2584045382) /* PCAPRecordedObjectIID */;
