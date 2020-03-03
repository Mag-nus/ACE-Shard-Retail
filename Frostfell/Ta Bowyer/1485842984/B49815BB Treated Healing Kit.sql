INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029865915, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029865915,   1,        128) /* ItemType - Misc */
     , (3029865915,   5,         50) /* EncumbranceVal */
     , (3029865915,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3029865915,  19,       1400) /* Value */
     , (3029865915,  65,        101) /* Placement - Resting */
     , (3029865915,  91,         50) /* MaxStructure */
     , (3029865915,  92,         35) /* Structure */
     , (3029865915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029865915,  94,         16) /* TargetType - Creature */
     , (3029865915, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029865915,   1, False) /* Stuck */
     , (3029865915,  11, True ) /* IgnoreCollisions */
     , (3029865915,  13, True ) /* Ethereal */
     , (3029865915,  14, True ) /* GravityStatus */
     , (3029865915,  19, True ) /* Attackable */
     , (3029865915,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029865915,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029865915,   1,   33555194) /* Setup */
     , (3029865915,   8,  100676325) /* Icon */
     , (3029865915, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3029865915, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3029865915, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029865915,   1, 3045728153) /* Owner */
     , (3029865915,   2, 3045728153) /* Container */
     , (3029865915, 8000, 3029865915) /* PCAPRecordedObjectIID */;
