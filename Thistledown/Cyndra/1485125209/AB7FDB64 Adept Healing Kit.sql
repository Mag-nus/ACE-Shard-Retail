INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877283172, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877283172,   1,        128) /* ItemType - Misc */
     , (2877283172,   5,         50) /* EncumbranceVal */
     , (2877283172,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2877283172,  19,         50) /* Value */
     , (2877283172,  65,        101) /* Placement - Resting */
     , (2877283172,  91,         25) /* MaxStructure */
     , (2877283172,  92,         25) /* Structure */
     , (2877283172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877283172,  94,         16) /* TargetType - Creature */
     , (2877283172, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877283172,   1, False) /* Stuck */
     , (2877283172,  11, True ) /* IgnoreCollisions */
     , (2877283172,  13, True ) /* Ethereal */
     , (2877283172,  14, True ) /* GravityStatus */
     , (2877283172,  19, True ) /* Attackable */
     , (2877283172,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877283172,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877283172,   1,   33555194) /* Setup */
     , (2877283172,   8,  100676336) /* Icon */
     , (2877283172, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2877283172, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2877283172, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877283172,   1, 1342347497) /* Owner */
     , (2877283172,   2, 1342347497) /* Container */
     , (2877283172, 8000, 2877283172) /* PCAPRecordedObjectIID */;
