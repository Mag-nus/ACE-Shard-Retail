INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765411837, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765411837,   1,        128) /* ItemType - Misc */
     , (2765411837,   5,         50) /* EncumbranceVal */
     , (2765411837,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2765411837,  19,       2000) /* Value */
     , (2765411837,  65,        101) /* Placement - Resting */
     , (2765411837,  91,         50) /* MaxStructure */
     , (2765411837,  92,         50) /* Structure */
     , (2765411837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765411837,  94,         16) /* TargetType - Creature */
     , (2765411837, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765411837,   1, False) /* Stuck */
     , (2765411837,  11, True ) /* IgnoreCollisions */
     , (2765411837,  13, True ) /* Ethereal */
     , (2765411837,  14, True ) /* GravityStatus */
     , (2765411837,  19, True ) /* Attackable */
     , (2765411837,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765411837,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765411837,   1,   33555194) /* Setup */
     , (2765411837,   8,  100676325) /* Icon */
     , (2765411837, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2765411837, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2765411837, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765411837,   1, 2765406645) /* Owner */
     , (2765411837,   2, 2765406645) /* Container */
     , (2765411837, 8000, 2765411837) /* PCAPRecordedObjectIID */;
