INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934174, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934174,   1,        128) /* ItemType - Misc */
     , (2910934174,   5,         65) /* EncumbranceVal */
     , (2910934174,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2910934174,  19,       1000) /* Value */
     , (2910934174,  65,        101) /* Placement - Resting */
     , (2910934174,  91,         50) /* MaxStructure */
     , (2910934174,  92,         50) /* Structure */
     , (2910934174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910934174,  94,         16) /* TargetType - Creature */
     , (2910934174, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934174,   1, False) /* Stuck */
     , (2910934174,  11, True ) /* IgnoreCollisions */
     , (2910934174,  13, True ) /* Ethereal */
     , (2910934174,  14, True ) /* GravityStatus */
     , (2910934174,  19, True ) /* Attackable */
     , (2910934174,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934174,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934174,   1,   33555194) /* Setup */
     , (2910934174,   8,  100676523) /* Icon */
     , (2910934174, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2910934174, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2910934174, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934174,   1, 1343114766) /* Owner */
     , (2910934174,   2, 1343114766) /* Container */
     , (2910934174, 8000, 2910934174) /* PCAPRecordedObjectIID */;
