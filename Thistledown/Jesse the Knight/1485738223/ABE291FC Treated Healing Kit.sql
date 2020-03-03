INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883752444, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883752444,   1,        128) /* ItemType - Misc */
     , (2883752444,   5,         50) /* EncumbranceVal */
     , (2883752444,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2883752444,  19,       2000) /* Value */
     , (2883752444,  65,        101) /* Placement - Resting */
     , (2883752444,  91,         50) /* MaxStructure */
     , (2883752444,  92,         50) /* Structure */
     , (2883752444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2883752444,  94,         16) /* TargetType - Creature */
     , (2883752444, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883752444,   1, False) /* Stuck */
     , (2883752444,  11, True ) /* IgnoreCollisions */
     , (2883752444,  13, True ) /* Ethereal */
     , (2883752444,  14, True ) /* GravityStatus */
     , (2883752444,  19, True ) /* Attackable */
     , (2883752444,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883752444,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883752444,   1,   33555194) /* Setup */
     , (2883752444,   8,  100676325) /* Icon */
     , (2883752444, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2883752444, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2883752444, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883752444,   1, 1342269877) /* Owner */
     , (2883752444,   2, 1342269877) /* Container */
     , (2883752444, 8000, 2883752444) /* PCAPRecordedObjectIID */;
