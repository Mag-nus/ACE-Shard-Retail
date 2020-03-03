INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154371437, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154371437,   1,        128) /* ItemType - Misc */
     , (2154371437,   5,         65) /* EncumbranceVal */
     , (2154371437,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2154371437,  19,       1000) /* Value */
     , (2154371437,  65,        101) /* Placement - Resting */
     , (2154371437,  91,         50) /* MaxStructure */
     , (2154371437,  92,         50) /* Structure */
     , (2154371437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154371437,  94,         16) /* TargetType - Creature */
     , (2154371437, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154371437,   1, False) /* Stuck */
     , (2154371437,  11, True ) /* IgnoreCollisions */
     , (2154371437,  13, True ) /* Ethereal */
     , (2154371437,  14, True ) /* GravityStatus */
     , (2154371437,  19, True ) /* Attackable */
     , (2154371437,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154371437,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371437,   1,   33555194) /* Setup */
     , (2154371437,   8,  100676523) /* Icon */
     , (2154371437, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2154371437, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2154371437, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371437,   1, 2154371424) /* Owner */
     , (2154371437,   2, 2154371424) /* Container */
     , (2154371437, 8000, 2154371437) /* PCAPRecordedObjectIID */;
