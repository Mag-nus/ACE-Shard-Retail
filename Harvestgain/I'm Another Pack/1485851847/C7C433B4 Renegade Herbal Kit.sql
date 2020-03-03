INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524276, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524276,   1,        128) /* ItemType - Misc */
     , (3351524276,   5,         65) /* EncumbranceVal */
     , (3351524276,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3351524276,  19,       1000) /* Value */
     , (3351524276,  65,        101) /* Placement - Resting */
     , (3351524276,  91,         50) /* MaxStructure */
     , (3351524276,  92,         50) /* Structure */
     , (3351524276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524276,  94,         16) /* TargetType - Creature */
     , (3351524276, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524276,   1, False) /* Stuck */
     , (3351524276,  11, True ) /* IgnoreCollisions */
     , (3351524276,  13, True ) /* Ethereal */
     , (3351524276,  14, True ) /* GravityStatus */
     , (3351524276,  19, True ) /* Attackable */
     , (3351524276,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524276,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524276,   1,   33555194) /* Setup */
     , (3351524276,   8,  100676523) /* Icon */
     , (3351524276, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3351524276, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3351524276, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524276,   1, 3351524275) /* Owner */
     , (3351524276,   2, 3351524275) /* Container */
     , (3351524276, 8000, 3351524276) /* PCAPRecordedObjectIID */;
