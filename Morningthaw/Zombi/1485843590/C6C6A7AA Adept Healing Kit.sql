INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334907818, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334907818,   1,        128) /* ItemType - Misc */
     , (3334907818,   5,         50) /* EncumbranceVal */
     , (3334907818,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3334907818,  19,         50) /* Value */
     , (3334907818,  65,        101) /* Placement - Resting */
     , (3334907818,  91,         25) /* MaxStructure */
     , (3334907818,  92,         25) /* Structure */
     , (3334907818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334907818,  94,         16) /* TargetType - Creature */
     , (3334907818, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334907818,   1, False) /* Stuck */
     , (3334907818,  11, True ) /* IgnoreCollisions */
     , (3334907818,  13, True ) /* Ethereal */
     , (3334907818,  14, True ) /* GravityStatus */
     , (3334907818,  19, True ) /* Attackable */
     , (3334907818,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334907818,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334907818,   1,   33555194) /* Setup */
     , (3334907818,   8,  100676336) /* Icon */
     , (3334907818, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3334907818, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3334907818, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334907818,   1, 3334907812) /* Owner */
     , (3334907818,   2, 3334907812) /* Container */
     , (3334907818, 8000, 3334907818) /* PCAPRecordedObjectIID */;
