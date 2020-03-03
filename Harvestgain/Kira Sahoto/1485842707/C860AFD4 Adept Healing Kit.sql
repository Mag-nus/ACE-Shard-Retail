INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361779668, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361779668,   1,        128) /* ItemType - Misc */
     , (3361779668,   5,         50) /* EncumbranceVal */
     , (3361779668,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3361779668,  19,         25) /* Value */
     , (3361779668,  65,        101) /* Placement - Resting */
     , (3361779668,  91,         25) /* MaxStructure */
     , (3361779668,  92,         10) /* Structure */
     , (3361779668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361779668,  94,         16) /* TargetType - Creature */
     , (3361779668, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361779668,   1, False) /* Stuck */
     , (3361779668,  11, True ) /* IgnoreCollisions */
     , (3361779668,  13, True ) /* Ethereal */
     , (3361779668,  14, True ) /* GravityStatus */
     , (3361779668,  19, True ) /* Attackable */
     , (3361779668,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361779668,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779668,   1,   33555194) /* Setup */
     , (3361779668,   8,  100676336) /* Icon */
     , (3361779668, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3361779668, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3361779668, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779668,   1, 3361779667) /* Owner */
     , (3361779668,   2, 3361779667) /* Container */
     , (3361779668, 8000, 3361779668) /* PCAPRecordedObjectIID */;
