INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3392302736, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3392302736,   1,        128) /* ItemType - Misc */
     , (3392302736,   5,         50) /* EncumbranceVal */
     , (3392302736,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3392302736,  19,         44) /* Value */
     , (3392302736,  65,        101) /* Placement - Resting */
     , (3392302736,  91,         25) /* MaxStructure */
     , (3392302736,  92,         22) /* Structure */
     , (3392302736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3392302736,  94,         16) /* TargetType - Creature */
     , (3392302736, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3392302736,   1, False) /* Stuck */
     , (3392302736,  11, True ) /* IgnoreCollisions */
     , (3392302736,  13, True ) /* Ethereal */
     , (3392302736,  14, True ) /* GravityStatus */
     , (3392302736,  19, True ) /* Attackable */
     , (3392302736,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3392302736,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3392302736,   1,   33555194) /* Setup */
     , (3392302736,   8,  100676336) /* Icon */
     , (3392302736, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3392302736, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3392302736, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3392302736,   1, 1343484099) /* Owner */
     , (3392302736,   2, 1343484099) /* Container */
     , (3392302736, 8000, 3392302736) /* PCAPRecordedObjectIID */;
