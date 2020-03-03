INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351228892, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351228892,   1,        128) /* ItemType - Misc */
     , (3351228892,   5,         50) /* EncumbranceVal */
     , (3351228892,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3351228892,  19,        120) /* Value */
     , (3351228892,  65,        101) /* Placement - Resting */
     , (3351228892,  91,         30) /* MaxStructure */
     , (3351228892,  92,         30) /* Structure */
     , (3351228892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351228892,  94,         16) /* TargetType - Creature */
     , (3351228892, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351228892,   1, False) /* Stuck */
     , (3351228892,  11, True ) /* IgnoreCollisions */
     , (3351228892,  13, True ) /* Ethereal */
     , (3351228892,  14, True ) /* GravityStatus */
     , (3351228892,  19, True ) /* Attackable */
     , (3351228892,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351228892,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228892,   1,   33555194) /* Setup */
     , (3351228892,   8,  100676337) /* Icon */
     , (3351228892, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3351228892, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3351228892, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228892,   1, 3351228891) /* Owner */
     , (3351228892,   2, 3351228891) /* Container */
     , (3351228892, 8000, 3351228892) /* PCAPRecordedObjectIID */;
