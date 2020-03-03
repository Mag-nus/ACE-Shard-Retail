INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2477606981, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2477606981,   1,        128) /* ItemType - Misc */
     , (2477606981,   5,         50) /* EncumbranceVal */
     , (2477606981,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2477606981,  19,       1920) /* Value */
     , (2477606981,  65,        101) /* Placement - Resting */
     , (2477606981,  91,         50) /* MaxStructure */
     , (2477606981,  92,         48) /* Structure */
     , (2477606981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2477606981,  94,         16) /* TargetType - Creature */
     , (2477606981, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2477606981,   1, False) /* Stuck */
     , (2477606981,  11, True ) /* IgnoreCollisions */
     , (2477606981,  13, True ) /* Ethereal */
     , (2477606981,  14, True ) /* GravityStatus */
     , (2477606981,  19, True ) /* Attackable */
     , (2477606981,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2477606981,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2477606981,   1,   33555194) /* Setup */
     , (2477606981,   8,  100676325) /* Icon */
     , (2477606981, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2477606981, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2477606981, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2477606981,   1, 1342795845) /* Owner */
     , (2477606981,   2, 1342795845) /* Container */
     , (2477606981, 8000, 2477606981) /* PCAPRecordedObjectIID */;
