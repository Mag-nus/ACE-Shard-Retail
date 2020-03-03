INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2547001045, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2547001045,   1,        128) /* ItemType - Misc */
     , (2547001045,   5,         65) /* EncumbranceVal */
     , (2547001045,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2547001045,  19,       1000) /* Value */
     , (2547001045,  65,        101) /* Placement - Resting */
     , (2547001045,  91,         50) /* MaxStructure */
     , (2547001045,  92,         50) /* Structure */
     , (2547001045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2547001045,  94,         16) /* TargetType - Creature */
     , (2547001045, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2547001045,   1, False) /* Stuck */
     , (2547001045,  11, True ) /* IgnoreCollisions */
     , (2547001045,  13, True ) /* Ethereal */
     , (2547001045,  14, True ) /* GravityStatus */
     , (2547001045,  19, True ) /* Attackable */
     , (2547001045,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2547001045,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2547001045,   1,   33555194) /* Setup */
     , (2547001045,   8,  100676523) /* Icon */
     , (2547001045, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2547001045, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2547001045, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2547001045,   1, 2417178990) /* Owner */
     , (2547001045,   2, 2417178990) /* Container */
     , (2547001045, 8000, 2547001045) /* PCAPRecordedObjectIID */;
