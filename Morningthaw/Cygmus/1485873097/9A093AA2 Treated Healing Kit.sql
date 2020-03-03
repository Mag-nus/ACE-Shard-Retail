INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584296098, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584296098,   1,        128) /* ItemType - Misc */
     , (2584296098,   5,         50) /* EncumbranceVal */
     , (2584296098,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2584296098,  19,        720) /* Value */
     , (2584296098,  65,        101) /* Placement - Resting */
     , (2584296098,  91,         50) /* MaxStructure */
     , (2584296098,  92,         18) /* Structure */
     , (2584296098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584296098,  94,         16) /* TargetType - Creature */
     , (2584296098, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584296098,   1, False) /* Stuck */
     , (2584296098,  11, True ) /* IgnoreCollisions */
     , (2584296098,  13, True ) /* Ethereal */
     , (2584296098,  14, True ) /* GravityStatus */
     , (2584296098,  19, True ) /* Attackable */
     , (2584296098,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584296098,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296098,   1,   33555194) /* Setup */
     , (2584296098,   8,  100676325) /* Icon */
     , (2584296098, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2584296098, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2584296098, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296098,   1, 1342760115) /* Owner */
     , (2584296098,   2, 1342760115) /* Container */
     , (2584296098, 8000, 2584296098) /* PCAPRecordedObjectIID */;
