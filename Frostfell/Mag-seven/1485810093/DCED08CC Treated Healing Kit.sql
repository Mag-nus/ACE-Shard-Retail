INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706521804, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706521804,   1,        128) /* ItemType - Misc */
     , (3706521804,   5,         50) /* EncumbranceVal */
     , (3706521804,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3706521804,  19,       1800) /* Value */
     , (3706521804,  65,        101) /* Placement - Resting */
     , (3706521804,  91,         50) /* MaxStructure */
     , (3706521804,  92,         45) /* Structure */
     , (3706521804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706521804,  94,         16) /* TargetType - Creature */
     , (3706521804, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706521804,   1, False) /* Stuck */
     , (3706521804,  11, True ) /* IgnoreCollisions */
     , (3706521804,  13, True ) /* Ethereal */
     , (3706521804,  14, True ) /* GravityStatus */
     , (3706521804,  19, True ) /* Attackable */
     , (3706521804,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706521804,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706521804,   1,   33555194) /* Setup */
     , (3706521804,   8,  100676325) /* Icon */
     , (3706521804, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3706521804, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3706521804, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706521804,   1, 3697657012) /* Owner */
     , (3706521804,   2, 3697657012) /* Container */
     , (3706521804, 8000, 3706521804) /* PCAPRecordedObjectIID */;
