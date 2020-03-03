INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357222046, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357222046,   1,        128) /* ItemType - Misc */
     , (3357222046,   5,         65) /* EncumbranceVal */
     , (3357222046,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3357222046,  19,       1000) /* Value */
     , (3357222046,  65,        101) /* Placement - Resting */
     , (3357222046,  91,         50) /* MaxStructure */
     , (3357222046,  92,         50) /* Structure */
     , (3357222046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357222046,  94,         16) /* TargetType - Creature */
     , (3357222046, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357222046,   1, False) /* Stuck */
     , (3357222046,  11, True ) /* IgnoreCollisions */
     , (3357222046,  13, True ) /* Ethereal */
     , (3357222046,  14, True ) /* GravityStatus */
     , (3357222046,  19, True ) /* Attackable */
     , (3357222046,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357222046,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357222046,   1,   33555194) /* Setup */
     , (3357222046,   8,  100676523) /* Icon */
     , (3357222046, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3357222046, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3357222046, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357222046,   1, 2780970980) /* Owner */
     , (3357222046,   2, 2780970980) /* Container */
     , (3357222046, 8000, 3357222046) /* PCAPRecordedObjectIID */;
