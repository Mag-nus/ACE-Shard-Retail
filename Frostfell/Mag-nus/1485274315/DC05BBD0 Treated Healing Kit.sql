INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691363280, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691363280,   1,        128) /* ItemType - Misc */
     , (3691363280,   5,         50) /* EncumbranceVal */
     , (3691363280,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3691363280,  19,       2000) /* Value */
     , (3691363280,  65,        101) /* Placement - Resting */
     , (3691363280,  91,         50) /* MaxStructure */
     , (3691363280,  92,         50) /* Structure */
     , (3691363280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691363280,  94,         16) /* TargetType - Creature */
     , (3691363280, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691363280,   1, False) /* Stuck */
     , (3691363280,  11, True ) /* IgnoreCollisions */
     , (3691363280,  13, True ) /* Ethereal */
     , (3691363280,  14, True ) /* GravityStatus */
     , (3691363280,  19, True ) /* Attackable */
     , (3691363280,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691363280,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691363280,   1,   33555194) /* Setup */
     , (3691363280,   8,  100676325) /* Icon */
     , (3691363280, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3691363280, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3691363280, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691363280,   1, 3691363325) /* Owner */
     , (3691363280,   2, 3691363325) /* Container */
     , (3691363280, 8000, 3691363280) /* PCAPRecordedObjectIID */;
