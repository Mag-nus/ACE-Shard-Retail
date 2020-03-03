INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2974852862, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2974852862,   1,        128) /* ItemType - Misc */
     , (2974852862,   5,         50) /* EncumbranceVal */
     , (2974852862,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2974852862,  19,       2000) /* Value */
     , (2974852862,  65,        101) /* Placement - Resting */
     , (2974852862,  91,         50) /* MaxStructure */
     , (2974852862,  92,         50) /* Structure */
     , (2974852862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2974852862,  94,         16) /* TargetType - Creature */
     , (2974852862, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2974852862,   1, False) /* Stuck */
     , (2974852862,  11, True ) /* IgnoreCollisions */
     , (2974852862,  13, True ) /* Ethereal */
     , (2974852862,  14, True ) /* GravityStatus */
     , (2974852862,  19, True ) /* Attackable */
     , (2974852862,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2974852862,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2974852862,   1,   33555194) /* Setup */
     , (2974852862,   8,  100676325) /* Icon */
     , (2974852862, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2974852862, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2974852862, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2974852862,   1, 2970322308) /* Owner */
     , (2974852862,   2, 2970322308) /* Container */
     , (2974852862, 8000, 2974852862) /* PCAPRecordedObjectIID */;
