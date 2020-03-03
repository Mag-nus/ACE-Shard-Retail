INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331386984, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331386984,   1,        128) /* ItemType - Misc */
     , (3331386984,   5,         50) /* EncumbranceVal */
     , (3331386984,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3331386984,  19,       1520) /* Value */
     , (3331386984,  65,        101) /* Placement - Resting */
     , (3331386984,  91,         50) /* MaxStructure */
     , (3331386984,  92,         38) /* Structure */
     , (3331386984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331386984,  94,         16) /* TargetType - Creature */
     , (3331386984, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331386984,   1, False) /* Stuck */
     , (3331386984,  11, True ) /* IgnoreCollisions */
     , (3331386984,  13, True ) /* Ethereal */
     , (3331386984,  14, True ) /* GravityStatus */
     , (3331386984,  19, True ) /* Attackable */
     , (3331386984,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331386984,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331386984,   1,   33555194) /* Setup */
     , (3331386984,   8,  100676325) /* Icon */
     , (3331386984, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3331386984, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3331386984, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331386984,   1, 3331386973) /* Owner */
     , (3331386984,   2, 3331386973) /* Container */
     , (3331386984, 8000, 3331386984) /* PCAPRecordedObjectIID */;
