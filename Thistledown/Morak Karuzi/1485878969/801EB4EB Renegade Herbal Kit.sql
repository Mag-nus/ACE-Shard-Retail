INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149496043, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149496043,   1,        128) /* ItemType - Misc */
     , (2149496043,   5,         65) /* EncumbranceVal */
     , (2149496043,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2149496043,  19,        540) /* Value */
     , (2149496043,  65,        101) /* Placement - Resting */
     , (2149496043,  91,         50) /* MaxStructure */
     , (2149496043,  92,         27) /* Structure */
     , (2149496043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149496043,  94,         16) /* TargetType - Creature */
     , (2149496043, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149496043,   1, False) /* Stuck */
     , (2149496043,  11, True ) /* IgnoreCollisions */
     , (2149496043,  13, True ) /* Ethereal */
     , (2149496043,  14, True ) /* GravityStatus */
     , (2149496043,  19, True ) /* Attackable */
     , (2149496043,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149496043,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496043,   1,   33555194) /* Setup */
     , (2149496043,   8,  100676523) /* Icon */
     , (2149496043, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2149496043, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2149496043, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496043,   1, 2149666166) /* Owner */
     , (2149496043,   2, 2149666166) /* Container */
     , (2149496043, 8000, 2149496043) /* PCAPRecordedObjectIID */;
