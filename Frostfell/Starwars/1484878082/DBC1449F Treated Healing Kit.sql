INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686876319, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686876319,   1,        128) /* ItemType - Misc */
     , (3686876319,   5,         50) /* EncumbranceVal */
     , (3686876319,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3686876319,  19,       2000) /* Value */
     , (3686876319,  65,        101) /* Placement - Resting */
     , (3686876319,  91,         50) /* MaxStructure */
     , (3686876319,  92,         50) /* Structure */
     , (3686876319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686876319,  94,         16) /* TargetType - Creature */
     , (3686876319, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686876319,   1, False) /* Stuck */
     , (3686876319,  11, True ) /* IgnoreCollisions */
     , (3686876319,  13, True ) /* Ethereal */
     , (3686876319,  14, True ) /* GravityStatus */
     , (3686876319,  19, True ) /* Attackable */
     , (3686876319,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686876319,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686876319,   1,   33555194) /* Setup */
     , (3686876319,   8,  100676325) /* Icon */
     , (3686876319, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3686876319, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3686876319, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686876319,   1, 3651644854) /* Owner */
     , (3686876319,   2, 3651644854) /* Container */
     , (3686876319, 8000, 3686876319) /* PCAPRecordedObjectIID */;
