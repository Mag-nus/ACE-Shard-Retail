INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334906279, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334906279,   1,        128) /* ItemType - Misc */
     , (3334906279,   5,         50) /* EncumbranceVal */
     , (3334906279,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3334906279,  19,         50) /* Value */
     , (3334906279,  65,        101) /* Placement - Resting */
     , (3334906279,  91,         25) /* MaxStructure */
     , (3334906279,  92,         25) /* Structure */
     , (3334906279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334906279,  94,         16) /* TargetType - Creature */
     , (3334906279, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334906279,   1, False) /* Stuck */
     , (3334906279,  11, True ) /* IgnoreCollisions */
     , (3334906279,  13, True ) /* Ethereal */
     , (3334906279,  14, True ) /* GravityStatus */
     , (3334906279,  19, True ) /* Attackable */
     , (3334906279,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334906279,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334906279,   1,   33555194) /* Setup */
     , (3334906279,   8,  100676336) /* Icon */
     , (3334906279, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3334906279, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3334906279, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334906279,   1, 1342595263) /* Owner */
     , (3334906279,   2, 1342595263) /* Container */
     , (3334906279, 8000, 3334906279) /* PCAPRecordedObjectIID */;
