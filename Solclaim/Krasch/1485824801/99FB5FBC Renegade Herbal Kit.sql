INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2583388092, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2583388092,   1,        128) /* ItemType - Misc */
     , (2583388092,   5,         65) /* EncumbranceVal */
     , (2583388092,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2583388092,  19,       1000) /* Value */
     , (2583388092,  65,        101) /* Placement - Resting */
     , (2583388092,  91,         50) /* MaxStructure */
     , (2583388092,  92,         50) /* Structure */
     , (2583388092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2583388092,  94,         16) /* TargetType - Creature */
     , (2583388092, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2583388092,   1, False) /* Stuck */
     , (2583388092,  11, True ) /* IgnoreCollisions */
     , (2583388092,  13, True ) /* Ethereal */
     , (2583388092,  14, True ) /* GravityStatus */
     , (2583388092,  19, True ) /* Attackable */
     , (2583388092,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2583388092,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2583388092,   1,   33555194) /* Setup */
     , (2583388092,   8,  100676523) /* Icon */
     , (2583388092, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2583388092, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2583388092, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2583388092,   1, 2454729579) /* Owner */
     , (2583388092,   2, 2454729579) /* Container */
     , (2583388092, 8000, 2583388092) /* PCAPRecordedObjectIID */;
