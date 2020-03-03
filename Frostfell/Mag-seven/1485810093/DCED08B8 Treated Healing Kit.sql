INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706521784, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706521784,   1,        128) /* ItemType - Misc */
     , (3706521784,   5,         50) /* EncumbranceVal */
     , (3706521784,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3706521784,  19,       2000) /* Value */
     , (3706521784,  65,        101) /* Placement - Resting */
     , (3706521784,  91,         50) /* MaxStructure */
     , (3706521784,  92,         50) /* Structure */
     , (3706521784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706521784,  94,         16) /* TargetType - Creature */
     , (3706521784, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706521784,   1, False) /* Stuck */
     , (3706521784,  11, True ) /* IgnoreCollisions */
     , (3706521784,  13, True ) /* Ethereal */
     , (3706521784,  14, True ) /* GravityStatus */
     , (3706521784,  19, True ) /* Attackable */
     , (3706521784,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706521784,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706521784,   1,   33555194) /* Setup */
     , (3706521784,   8,  100676325) /* Icon */
     , (3706521784, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3706521784, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3706521784, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706521784,   1, 3697657012) /* Owner */
     , (3706521784,   2, 3697657012) /* Container */
     , (3706521784, 8000, 3706521784) /* PCAPRecordedObjectIID */;
