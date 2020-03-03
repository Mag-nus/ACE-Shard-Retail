INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584043954, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584043954,   1,        128) /* ItemType - Misc */
     , (2584043954,   5,         65) /* EncumbranceVal */
     , (2584043954,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2584043954,  19,       1000) /* Value */
     , (2584043954,  65,        101) /* Placement - Resting */
     , (2584043954,  91,         50) /* MaxStructure */
     , (2584043954,  92,         50) /* Structure */
     , (2584043954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584043954,  94,         16) /* TargetType - Creature */
     , (2584043954, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584043954,   1, False) /* Stuck */
     , (2584043954,  11, True ) /* IgnoreCollisions */
     , (2584043954,  13, True ) /* Ethereal */
     , (2584043954,  14, True ) /* GravityStatus */
     , (2584043954,  19, True ) /* Attackable */
     , (2584043954,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584043954,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584043954,   1,   33555194) /* Setup */
     , (2584043954,   8,  100676523) /* Icon */
     , (2584043954, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2584043954, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2584043954, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584043954,   1, 2578708873) /* Owner */
     , (2584043954,   2, 2578708873) /* Container */
     , (2584043954, 8000, 2584043954) /* PCAPRecordedObjectIID */;
