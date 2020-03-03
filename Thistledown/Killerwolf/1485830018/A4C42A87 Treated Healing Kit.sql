INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2764319367, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2764319367,   1,        128) /* ItemType - Misc */
     , (2764319367,   5,         50) /* EncumbranceVal */
     , (2764319367,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2764319367,  19,       2000) /* Value */
     , (2764319367,  65,        101) /* Placement - Resting */
     , (2764319367,  91,         50) /* MaxStructure */
     , (2764319367,  92,         50) /* Structure */
     , (2764319367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2764319367,  94,         16) /* TargetType - Creature */
     , (2764319367, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2764319367,   1, False) /* Stuck */
     , (2764319367,  11, True ) /* IgnoreCollisions */
     , (2764319367,  13, True ) /* Ethereal */
     , (2764319367,  14, True ) /* GravityStatus */
     , (2764319367,  19, True ) /* Attackable */
     , (2764319367,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2764319367,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2764319367,   1,   33555194) /* Setup */
     , (2764319367,   8,  100676325) /* Icon */
     , (2764319367, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2764319367, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2764319367, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2764319367,   1, 1342251187) /* Owner */
     , (2764319367,   2, 1342251187) /* Container */
     , (2764319367, 8000, 2764319367) /* PCAPRecordedObjectIID */;
