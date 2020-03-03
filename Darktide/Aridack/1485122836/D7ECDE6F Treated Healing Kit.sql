INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622624879, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622624879,   1,        128) /* ItemType - Misc */
     , (3622624879,   5,         50) /* EncumbranceVal */
     , (3622624879,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3622624879,  19,       2000) /* Value */
     , (3622624879,  65,        101) /* Placement - Resting */
     , (3622624879,  91,         50) /* MaxStructure */
     , (3622624879,  92,         50) /* Structure */
     , (3622624879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622624879,  94,         16) /* TargetType - Creature */
     , (3622624879, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622624879,   1, False) /* Stuck */
     , (3622624879,  11, True ) /* IgnoreCollisions */
     , (3622624879,  13, True ) /* Ethereal */
     , (3622624879,  14, True ) /* GravityStatus */
     , (3622624879,  19, True ) /* Attackable */
     , (3622624879,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622624879,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622624879,   1,   33555194) /* Setup */
     , (3622624879,   8,  100676325) /* Icon */
     , (3622624879, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3622624879, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3622624879, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622624879,   1, 3622744613) /* Owner */
     , (3622624879,   2, 3622744613) /* Container */
     , (3622624879, 8000, 3622624879) /* PCAPRecordedObjectIID */;
