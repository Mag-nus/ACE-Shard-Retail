INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3689682815, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689682815,   1,        128) /* ItemType - Misc */
     , (3689682815,   5,         50) /* EncumbranceVal */
     , (3689682815,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3689682815,  19,       2000) /* Value */
     , (3689682815,  65,        101) /* Placement - Resting */
     , (3689682815,  91,         50) /* MaxStructure */
     , (3689682815,  92,         50) /* Structure */
     , (3689682815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3689682815,  94,         16) /* TargetType - Creature */
     , (3689682815, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689682815,   1, False) /* Stuck */
     , (3689682815,  11, True ) /* IgnoreCollisions */
     , (3689682815,  13, True ) /* Ethereal */
     , (3689682815,  14, True ) /* GravityStatus */
     , (3689682815,  19, True ) /* Attackable */
     , (3689682815,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689682815,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689682815,   1,   33555194) /* Setup */
     , (3689682815,   8,  100676325) /* Icon */
     , (3689682815, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3689682815, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3689682815, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3689682815,   1, 3690157434) /* Owner */
     , (3689682815,   2, 3690157434) /* Container */
     , (3689682815, 8000, 3689682815) /* PCAPRecordedObjectIID */;
