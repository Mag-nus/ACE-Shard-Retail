INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691032553, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691032553,   1,        128) /* ItemType - Misc */
     , (3691032553,   5,         50) /* EncumbranceVal */
     , (3691032553,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3691032553,  19,       2000) /* Value */
     , (3691032553,  65,        101) /* Placement - Resting */
     , (3691032553,  91,         50) /* MaxStructure */
     , (3691032553,  92,         50) /* Structure */
     , (3691032553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691032553,  94,         16) /* TargetType - Creature */
     , (3691032553, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691032553,   1, False) /* Stuck */
     , (3691032553,  11, True ) /* IgnoreCollisions */
     , (3691032553,  13, True ) /* Ethereal */
     , (3691032553,  14, True ) /* GravityStatus */
     , (3691032553,  19, True ) /* Attackable */
     , (3691032553,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691032553,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691032553,   1,   33555194) /* Setup */
     , (3691032553,   8,  100676325) /* Icon */
     , (3691032553, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3691032553, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3691032553, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691032553,   1, 3690157434) /* Owner */
     , (3691032553,   2, 3690157434) /* Container */
     , (3691032553, 8000, 3691032553) /* PCAPRecordedObjectIID */;
