INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431806, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431806,   1,        128) /* ItemType - Misc */
     , (2149431806,   5,         50) /* EncumbranceVal */
     , (2149431806,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2149431806,  19,       2000) /* Value */
     , (2149431806,  65,        101) /* Placement - Resting */
     , (2149431806,  91,         50) /* MaxStructure */
     , (2149431806,  92,         50) /* Structure */
     , (2149431806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431806,  94,         16) /* TargetType - Creature */
     , (2149431806, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431806,   1, False) /* Stuck */
     , (2149431806,  11, True ) /* IgnoreCollisions */
     , (2149431806,  13, True ) /* Ethereal */
     , (2149431806,  14, True ) /* GravityStatus */
     , (2149431806,  19, True ) /* Attackable */
     , (2149431806,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431806,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431806,   1,   33555194) /* Setup */
     , (2149431806,   8,  100676325) /* Icon */
     , (2149431806, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2149431806, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2149431806, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431806,   1, 2149431824) /* Owner */
     , (2149431806,   2, 2149431824) /* Container */
     , (2149431806, 8000, 2149431806) /* PCAPRecordedObjectIID */;
