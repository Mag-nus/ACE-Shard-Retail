INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906758973, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906758973,   1,        128) /* ItemType - Misc */
     , (2906758973,   5,         65) /* EncumbranceVal */
     , (2906758973,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2906758973,  19,       1000) /* Value */
     , (2906758973,  65,        101) /* Placement - Resting */
     , (2906758973,  91,         50) /* MaxStructure */
     , (2906758973,  92,         50) /* Structure */
     , (2906758973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906758973,  94,         16) /* TargetType - Creature */
     , (2906758973, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906758973,   1, False) /* Stuck */
     , (2906758973,  11, True ) /* IgnoreCollisions */
     , (2906758973,  13, True ) /* Ethereal */
     , (2906758973,  14, True ) /* GravityStatus */
     , (2906758973,  19, True ) /* Attackable */
     , (2906758973,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906758973,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906758973,   1,   33555194) /* Setup */
     , (2906758973,   8,  100676523) /* Icon */
     , (2906758973, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2906758973, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2906758973, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906758973,   1, 1343130042) /* Owner */
     , (2906758973,   2, 1343130042) /* Container */
     , (2906758973, 8000, 2906758973) /* PCAPRecordedObjectIID */;
