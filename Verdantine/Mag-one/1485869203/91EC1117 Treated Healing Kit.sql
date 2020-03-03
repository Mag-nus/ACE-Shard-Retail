INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448167191, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448167191,   1,        128) /* ItemType - Misc */
     , (2448167191,   5,         50) /* EncumbranceVal */
     , (2448167191,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2448167191,  19,       2000) /* Value */
     , (2448167191,  65,        101) /* Placement - Resting */
     , (2448167191,  91,         50) /* MaxStructure */
     , (2448167191,  92,         50) /* Structure */
     , (2448167191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448167191,  94,         16) /* TargetType - Creature */
     , (2448167191, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448167191,   1, False) /* Stuck */
     , (2448167191,  11, True ) /* IgnoreCollisions */
     , (2448167191,  13, True ) /* Ethereal */
     , (2448167191,  14, True ) /* GravityStatus */
     , (2448167191,  19, True ) /* Attackable */
     , (2448167191,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448167191,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448167191,   1,   33555194) /* Setup */
     , (2448167191,   8,  100676325) /* Icon */
     , (2448167191, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2448167191, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2448167191, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448167191,   1, 2204145824) /* Owner */
     , (2448167191,   2, 2204145824) /* Container */
     , (2448167191, 8000, 2448167191) /* PCAPRecordedObjectIID */;
