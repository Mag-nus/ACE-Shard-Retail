INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3310910145, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3310910145,   1,        128) /* ItemType - Misc */
     , (3310910145,   5,         65) /* EncumbranceVal */
     , (3310910145,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3310910145,  19,       1000) /* Value */
     , (3310910145,  65,        101) /* Placement - Resting */
     , (3310910145,  91,         50) /* MaxStructure */
     , (3310910145,  92,         50) /* Structure */
     , (3310910145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3310910145,  94,         16) /* TargetType - Creature */
     , (3310910145, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3310910145,   1, False) /* Stuck */
     , (3310910145,  11, True ) /* IgnoreCollisions */
     , (3310910145,  13, True ) /* Ethereal */
     , (3310910145,  14, True ) /* GravityStatus */
     , (3310910145,  19, True ) /* Attackable */
     , (3310910145,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3310910145,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3310910145,   1,   33555194) /* Setup */
     , (3310910145,   8,  100676523) /* Icon */
     , (3310910145, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3310910145, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3310910145, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3310910145,   1, 3230380162) /* Owner */
     , (3310910145,   2, 3230380162) /* Container */
     , (3310910145, 8000, 3310910145) /* PCAPRecordedObjectIID */;
