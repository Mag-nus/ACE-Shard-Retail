INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448343450, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448343450,   1,        128) /* ItemType - Misc */
     , (2448343450,   5,         50) /* EncumbranceVal */
     , (2448343450,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2448343450,  19,       2000) /* Value */
     , (2448343450,  65,        101) /* Placement - Resting */
     , (2448343450,  91,         50) /* MaxStructure */
     , (2448343450,  92,         50) /* Structure */
     , (2448343450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448343450,  94,         16) /* TargetType - Creature */
     , (2448343450, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448343450,   1, False) /* Stuck */
     , (2448343450,  11, True ) /* IgnoreCollisions */
     , (2448343450,  13, True ) /* Ethereal */
     , (2448343450,  14, True ) /* GravityStatus */
     , (2448343450,  19, True ) /* Attackable */
     , (2448343450,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448343450,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448343450,   1,   33555194) /* Setup */
     , (2448343450,   8,  100676325) /* Icon */
     , (2448343450, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2448343450, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2448343450, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448343450,   1, 2369768732) /* Owner */
     , (2448343450,   2, 2369768732) /* Container */
     , (2448343450, 8000, 2448343450) /* PCAPRecordedObjectIID */;
