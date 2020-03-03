INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813263, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813263,   1,        128) /* ItemType - Misc */
     , (2461813263,   5,         50) /* EncumbranceVal */
     , (2461813263,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2461813263,  19,         50) /* Value */
     , (2461813263,  65,        101) /* Placement - Resting */
     , (2461813263,  91,         25) /* MaxStructure */
     , (2461813263,  92,         25) /* Structure */
     , (2461813263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813263,  94,         16) /* TargetType - Creature */
     , (2461813263, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813263,   1, False) /* Stuck */
     , (2461813263,  11, True ) /* IgnoreCollisions */
     , (2461813263,  13, True ) /* Ethereal */
     , (2461813263,  14, True ) /* GravityStatus */
     , (2461813263,  19, True ) /* Attackable */
     , (2461813263,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813263,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813263,   1,   33555194) /* Setup */
     , (2461813263,   8,  100676336) /* Icon */
     , (2461813263, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2461813263, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2461813263, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813263,   1, 1343132953) /* Owner */
     , (2461813263,   2, 1343132953) /* Container */
     , (2461813263, 8000, 2461813263) /* PCAPRecordedObjectIID */;
