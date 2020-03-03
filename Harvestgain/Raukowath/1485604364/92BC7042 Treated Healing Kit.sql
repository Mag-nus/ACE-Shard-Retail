INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461823042, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461823042,   1,        128) /* ItemType - Misc */
     , (2461823042,   5,         50) /* EncumbranceVal */
     , (2461823042,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2461823042,  19,       2000) /* Value */
     , (2461823042,  65,        101) /* Placement - Resting */
     , (2461823042,  91,         50) /* MaxStructure */
     , (2461823042,  92,         50) /* Structure */
     , (2461823042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461823042,  94,         16) /* TargetType - Creature */
     , (2461823042, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461823042,   1, False) /* Stuck */
     , (2461823042,  11, True ) /* IgnoreCollisions */
     , (2461823042,  13, True ) /* Ethereal */
     , (2461823042,  14, True ) /* GravityStatus */
     , (2461823042,  19, True ) /* Attackable */
     , (2461823042,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461823042,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823042,   1,   33555194) /* Setup */
     , (2461823042,   8,  100676325) /* Icon */
     , (2461823042, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2461823042, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2461823042, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823042,   1, 1343190410) /* Owner */
     , (2461823042,   2, 1343190410) /* Container */
     , (2461823042, 8000, 2461823042) /* PCAPRecordedObjectIID */;
