INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2547911745, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2547911745,   1,        128) /* ItemType - Misc */
     , (2547911745,   5,         65) /* EncumbranceVal */
     , (2547911745,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2547911745,  19,       1000) /* Value */
     , (2547911745,  65,        101) /* Placement - Resting */
     , (2547911745,  91,         50) /* MaxStructure */
     , (2547911745,  92,         50) /* Structure */
     , (2547911745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2547911745,  94,         16) /* TargetType - Creature */
     , (2547911745, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2547911745,   1, False) /* Stuck */
     , (2547911745,  11, True ) /* IgnoreCollisions */
     , (2547911745,  13, True ) /* Ethereal */
     , (2547911745,  14, True ) /* GravityStatus */
     , (2547911745,  19, True ) /* Attackable */
     , (2547911745,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2547911745,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2547911745,   1,   33555194) /* Setup */
     , (2547911745,   8,  100676523) /* Icon */
     , (2547911745, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2547911745, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2547911745, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2547911745,   1, 2428884634) /* Owner */
     , (2547911745,   2, 2428884634) /* Container */
     , (2547911745, 8000, 2547911745) /* PCAPRecordedObjectIID */;
