INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3438652026, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3438652026,   1,        128) /* ItemType - Misc */
     , (3438652026,   5,         50) /* EncumbranceVal */
     , (3438652026,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3438652026,  19,       2000) /* Value */
     , (3438652026,  65,        101) /* Placement - Resting */
     , (3438652026,  91,         50) /* MaxStructure */
     , (3438652026,  92,         50) /* Structure */
     , (3438652026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3438652026,  94,         16) /* TargetType - Creature */
     , (3438652026, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3438652026,   1, False) /* Stuck */
     , (3438652026,  11, True ) /* IgnoreCollisions */
     , (3438652026,  13, True ) /* Ethereal */
     , (3438652026,  14, True ) /* GravityStatus */
     , (3438652026,  19, True ) /* Attackable */
     , (3438652026,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3438652026,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3438652026,   1,   33555194) /* Setup */
     , (3438652026,   8,  100676325) /* Icon */
     , (3438652026, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3438652026, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3438652026, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3438652026,   1, 3418019194) /* Owner */
     , (3438652026,   2, 3418019194) /* Container */
     , (3438652026, 8000, 3438652026) /* PCAPRecordedObjectIID */;