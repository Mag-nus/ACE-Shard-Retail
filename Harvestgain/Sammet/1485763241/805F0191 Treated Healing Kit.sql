INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709969, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709969,   1,        128) /* ItemType - Misc */
     , (2153709969,   5,         50) /* EncumbranceVal */
     , (2153709969,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2153709969,  19,        360) /* Value */
     , (2153709969,  65,        101) /* Placement - Resting */
     , (2153709969,  91,         50) /* MaxStructure */
     , (2153709969,  92,          9) /* Structure */
     , (2153709969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709969,  94,         16) /* TargetType - Creature */
     , (2153709969, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709969,   1, False) /* Stuck */
     , (2153709969,  11, True ) /* IgnoreCollisions */
     , (2153709969,  13, True ) /* Ethereal */
     , (2153709969,  14, True ) /* GravityStatus */
     , (2153709969,  19, True ) /* Attackable */
     , (2153709969,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709969,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709969,   1,   33555194) /* Setup */
     , (2153709969,   8,  100676325) /* Icon */
     , (2153709969, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2153709969, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2153709969, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709969,   1, 1342834610) /* Owner */
     , (2153709969,   2, 1342834610) /* Container */
     , (2153709969, 8000, 2153709969) /* PCAPRecordedObjectIID */;
