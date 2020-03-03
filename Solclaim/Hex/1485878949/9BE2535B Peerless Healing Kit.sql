INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615300955, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615300955,   1,        128) /* ItemType - Misc */
     , (2615300955,   5,         50) /* EncumbranceVal */
     , (2615300955,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2615300955,  19,       1000) /* Value */
     , (2615300955,  65,        101) /* Placement - Resting */
     , (2615300955,  91,         40) /* MaxStructure */
     , (2615300955,  92,         40) /* Structure */
     , (2615300955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615300955,  94,         16) /* TargetType - Creature */
     , (2615300955, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615300955,   1, False) /* Stuck */
     , (2615300955,  11, True ) /* IgnoreCollisions */
     , (2615300955,  13, True ) /* Ethereal */
     , (2615300955,  14, True ) /* GravityStatus */
     , (2615300955,  19, True ) /* Attackable */
     , (2615300955,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615300955,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300955,   1,   33555194) /* Setup */
     , (2615300955,   8,  100676339) /* Icon */
     , (2615300955, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2615300955, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2615300955, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300955,   1, 2615300944) /* Owner */
     , (2615300955,   2, 2615300944) /* Container */
     , (2615300955, 8000, 2615300955) /* PCAPRecordedObjectIID */;
