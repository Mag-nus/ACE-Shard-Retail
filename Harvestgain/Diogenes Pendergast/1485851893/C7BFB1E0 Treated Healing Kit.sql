INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351228896, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351228896,   1,        128) /* ItemType - Misc */
     , (3351228896,   5,         50) /* EncumbranceVal */
     , (3351228896,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3351228896,  19,       2000) /* Value */
     , (3351228896,  65,        101) /* Placement - Resting */
     , (3351228896,  91,         50) /* MaxStructure */
     , (3351228896,  92,         50) /* Structure */
     , (3351228896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351228896,  94,         16) /* TargetType - Creature */
     , (3351228896, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351228896,   1, False) /* Stuck */
     , (3351228896,  11, True ) /* IgnoreCollisions */
     , (3351228896,  13, True ) /* Ethereal */
     , (3351228896,  14, True ) /* GravityStatus */
     , (3351228896,  19, True ) /* Attackable */
     , (3351228896,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351228896,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228896,   1,   33555194) /* Setup */
     , (3351228896,   8,  100676325) /* Icon */
     , (3351228896, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3351228896, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3351228896, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228896,   1, 3351228891) /* Owner */
     , (3351228896,   2, 3351228891) /* Container */
     , (3351228896, 8000, 3351228896) /* PCAPRecordedObjectIID */;
