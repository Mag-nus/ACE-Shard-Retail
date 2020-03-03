INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351228898, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351228898,   1,        128) /* ItemType - Misc */
     , (3351228898,   5,         50) /* EncumbranceVal */
     , (3351228898,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3351228898,  19,         72) /* Value */
     , (3351228898,  65,        101) /* Placement - Resting */
     , (3351228898,  91,         30) /* MaxStructure */
     , (3351228898,  92,         18) /* Structure */
     , (3351228898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351228898,  94,         16) /* TargetType - Creature */
     , (3351228898, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351228898,   1, False) /* Stuck */
     , (3351228898,  11, True ) /* IgnoreCollisions */
     , (3351228898,  13, True ) /* Ethereal */
     , (3351228898,  14, True ) /* GravityStatus */
     , (3351228898,  19, True ) /* Attackable */
     , (3351228898,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351228898,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228898,   1,   33555194) /* Setup */
     , (3351228898,   8,  100676337) /* Icon */
     , (3351228898, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3351228898, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3351228898, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228898,   1, 3351228891) /* Owner */
     , (3351228898,   2, 3351228891) /* Container */
     , (3351228898, 8000, 3351228898) /* PCAPRecordedObjectIID */;
