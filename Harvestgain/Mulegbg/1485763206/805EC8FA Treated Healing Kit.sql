INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695482, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695482,   1,        128) /* ItemType - Misc */
     , (2153695482,   5,         50) /* EncumbranceVal */
     , (2153695482,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2153695482,  19,       2000) /* Value */
     , (2153695482,  65,        101) /* Placement - Resting */
     , (2153695482,  91,         50) /* MaxStructure */
     , (2153695482,  92,         50) /* Structure */
     , (2153695482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695482,  94,         16) /* TargetType - Creature */
     , (2153695482, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695482,   1, False) /* Stuck */
     , (2153695482,  11, True ) /* IgnoreCollisions */
     , (2153695482,  13, True ) /* Ethereal */
     , (2153695482,  14, True ) /* GravityStatus */
     , (2153695482,  19, True ) /* Attackable */
     , (2153695482,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695482,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695482,   1,   33555194) /* Setup */
     , (2153695482,   8,  100676325) /* Icon */
     , (2153695482, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2153695482, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2153695482, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695482,   1, 1343222144) /* Owner */
     , (2153695482,   2, 1343222144) /* Container */
     , (2153695482, 8000, 2153695482) /* PCAPRecordedObjectIID */;
