INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3329255208, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3329255208,   1,        128) /* ItemType - Misc */
     , (3329255208,   5,         50) /* EncumbranceVal */
     , (3329255208,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3329255208,  19,       2000) /* Value */
     , (3329255208,  65,        101) /* Placement - Resting */
     , (3329255208,  91,         50) /* MaxStructure */
     , (3329255208,  92,         50) /* Structure */
     , (3329255208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3329255208,  94,         16) /* TargetType - Creature */
     , (3329255208, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3329255208,   1, False) /* Stuck */
     , (3329255208,  11, True ) /* IgnoreCollisions */
     , (3329255208,  13, True ) /* Ethereal */
     , (3329255208,  14, True ) /* GravityStatus */
     , (3329255208,  19, True ) /* Attackable */
     , (3329255208,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3329255208,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3329255208,   1,   33555194) /* Setup */
     , (3329255208,   8,  100676325) /* Icon */
     , (3329255208, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3329255208, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3329255208, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3329255208,   1, 2969611098) /* Owner */
     , (3329255208,   2, 2969611098) /* Container */
     , (3329255208, 8000, 3329255208) /* PCAPRecordedObjectIID */;
