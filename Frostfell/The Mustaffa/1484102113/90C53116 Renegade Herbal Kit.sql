INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2428842262, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2428842262,   1,        128) /* ItemType - Misc */
     , (2428842262,   5,         65) /* EncumbranceVal */
     , (2428842262,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2428842262,  19,       1000) /* Value */
     , (2428842262,  65,        101) /* Placement - Resting */
     , (2428842262,  91,         50) /* MaxStructure */
     , (2428842262,  92,         50) /* Structure */
     , (2428842262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2428842262,  94,         16) /* TargetType - Creature */
     , (2428842262, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2428842262,   1, False) /* Stuck */
     , (2428842262,  11, True ) /* IgnoreCollisions */
     , (2428842262,  13, True ) /* Ethereal */
     , (2428842262,  14, True ) /* GravityStatus */
     , (2428842262,  19, True ) /* Attackable */
     , (2428842262,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2428842262,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2428842262,   1,   33555194) /* Setup */
     , (2428842262,   8,  100676523) /* Icon */
     , (2428842262, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2428842262, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2428842262, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2428842262,   1, 1343305829) /* Owner */
     , (2428842262,   2, 1343305829) /* Container */
     , (2428842262, 8000, 2428842262) /* PCAPRecordedObjectIID */;
