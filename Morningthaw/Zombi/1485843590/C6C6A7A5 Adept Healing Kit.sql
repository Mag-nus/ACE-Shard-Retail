INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334907813, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334907813,   1,        128) /* ItemType - Misc */
     , (3334907813,   5,         50) /* EncumbranceVal */
     , (3334907813,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3334907813,  19,         50) /* Value */
     , (3334907813,  65,        101) /* Placement - Resting */
     , (3334907813,  91,         25) /* MaxStructure */
     , (3334907813,  92,         25) /* Structure */
     , (3334907813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334907813,  94,         16) /* TargetType - Creature */
     , (3334907813, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334907813,   1, False) /* Stuck */
     , (3334907813,  11, True ) /* IgnoreCollisions */
     , (3334907813,  13, True ) /* Ethereal */
     , (3334907813,  14, True ) /* GravityStatus */
     , (3334907813,  19, True ) /* Attackable */
     , (3334907813,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334907813,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334907813,   1,   33555194) /* Setup */
     , (3334907813,   8,  100676336) /* Icon */
     , (3334907813, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3334907813, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3334907813, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334907813,   1, 3334907812) /* Owner */
     , (3334907813,   2, 3334907812) /* Container */
     , (3334907813, 8000, 3334907813) /* PCAPRecordedObjectIID */;
