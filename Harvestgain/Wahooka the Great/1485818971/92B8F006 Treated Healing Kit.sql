INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461593606, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461593606,   1,        128) /* ItemType - Misc */
     , (2461593606,   5,         50) /* EncumbranceVal */
     , (2461593606,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2461593606,  19,       2000) /* Value */
     , (2461593606,  65,        101) /* Placement - Resting */
     , (2461593606,  91,         50) /* MaxStructure */
     , (2461593606,  92,         50) /* Structure */
     , (2461593606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461593606,  94,         16) /* TargetType - Creature */
     , (2461593606, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461593606,   1, False) /* Stuck */
     , (2461593606,  11, True ) /* IgnoreCollisions */
     , (2461593606,  13, True ) /* Ethereal */
     , (2461593606,  14, True ) /* GravityStatus */
     , (2461593606,  19, True ) /* Attackable */
     , (2461593606,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461593606,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461593606,   1,   33555194) /* Setup */
     , (2461593606,   8,  100676325) /* Icon */
     , (2461593606, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2461593606, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2461593606, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461593606,   1, 1342574622) /* Owner */
     , (2461593606,   2, 1342574622) /* Container */
     , (2461593606, 8000, 2461593606) /* PCAPRecordedObjectIID */;
