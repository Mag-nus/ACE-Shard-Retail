INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691363281, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691363281,   1,        128) /* ItemType - Misc */
     , (3691363281,   5,         50) /* EncumbranceVal */
     , (3691363281,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3691363281,  19,        600) /* Value */
     , (3691363281,  65,        101) /* Placement - Resting */
     , (3691363281,  91,         50) /* MaxStructure */
     , (3691363281,  92,         15) /* Structure */
     , (3691363281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691363281,  94,         16) /* TargetType - Creature */
     , (3691363281, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691363281,   1, False) /* Stuck */
     , (3691363281,  11, True ) /* IgnoreCollisions */
     , (3691363281,  13, True ) /* Ethereal */
     , (3691363281,  14, True ) /* GravityStatus */
     , (3691363281,  19, True ) /* Attackable */
     , (3691363281,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691363281,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691363281,   1,   33555194) /* Setup */
     , (3691363281,   8,  100676325) /* Icon */
     , (3691363281, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3691363281, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3691363281, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691363281,   1, 3691363325) /* Owner */
     , (3691363281,   2, 3691363325) /* Container */
     , (3691363281, 8000, 3691363281) /* PCAPRecordedObjectIID */;
