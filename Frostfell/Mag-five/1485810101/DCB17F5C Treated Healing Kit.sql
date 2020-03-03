INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702619996, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702619996,   1,        128) /* ItemType - Misc */
     , (3702619996,   5,         50) /* EncumbranceVal */
     , (3702619996,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3702619996,  19,       2000) /* Value */
     , (3702619996,  65,        101) /* Placement - Resting */
     , (3702619996,  91,         50) /* MaxStructure */
     , (3702619996,  92,         50) /* Structure */
     , (3702619996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702619996,  94,         16) /* TargetType - Creature */
     , (3702619996, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702619996,   1, False) /* Stuck */
     , (3702619996,  11, True ) /* IgnoreCollisions */
     , (3702619996,  13, True ) /* Ethereal */
     , (3702619996,  14, True ) /* GravityStatus */
     , (3702619996,  19, True ) /* Attackable */
     , (3702619996,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702619996,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702619996,   1,   33555194) /* Setup */
     , (3702619996,   8,  100676325) /* Icon */
     , (3702619996, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3702619996, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3702619996, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702619996,   1, 3691608817) /* Owner */
     , (3702619996,   2, 3691608817) /* Container */
     , (3702619996, 8000, 3702619996) /* PCAPRecordedObjectIID */;
