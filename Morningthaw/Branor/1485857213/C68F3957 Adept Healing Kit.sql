INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331275095, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331275095,   1,        128) /* ItemType - Misc */
     , (3331275095,   5,         50) /* EncumbranceVal */
     , (3331275095,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3331275095,  19,         50) /* Value */
     , (3331275095,  65,        101) /* Placement - Resting */
     , (3331275095,  91,         25) /* MaxStructure */
     , (3331275095,  92,         25) /* Structure */
     , (3331275095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331275095,  94,         16) /* TargetType - Creature */
     , (3331275095, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331275095,   1, False) /* Stuck */
     , (3331275095,  11, True ) /* IgnoreCollisions */
     , (3331275095,  13, True ) /* Ethereal */
     , (3331275095,  14, True ) /* GravityStatus */
     , (3331275095,  19, True ) /* Attackable */
     , (3331275095,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331275095,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331275095,   1,   33555194) /* Setup */
     , (3331275095,   8,  100676336) /* Icon */
     , (3331275095, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3331275095, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3331275095, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331275095,   1, 2368875906) /* Owner */
     , (3331275095,   2, 2368875906) /* Container */
     , (3331275095, 8000, 3331275095) /* PCAPRecordedObjectIID */;
