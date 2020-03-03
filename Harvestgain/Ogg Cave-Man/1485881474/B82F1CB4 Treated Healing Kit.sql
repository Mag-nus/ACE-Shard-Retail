INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3090095284, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3090095284,   1,        128) /* ItemType - Misc */
     , (3090095284,   5,         50) /* EncumbranceVal */
     , (3090095284,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3090095284,  19,       2000) /* Value */
     , (3090095284,  65,        101) /* Placement - Resting */
     , (3090095284,  91,         50) /* MaxStructure */
     , (3090095284,  92,         50) /* Structure */
     , (3090095284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3090095284,  94,         16) /* TargetType - Creature */
     , (3090095284, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3090095284,   1, False) /* Stuck */
     , (3090095284,  11, True ) /* IgnoreCollisions */
     , (3090095284,  13, True ) /* Ethereal */
     , (3090095284,  14, True ) /* GravityStatus */
     , (3090095284,  19, True ) /* Attackable */
     , (3090095284,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3090095284,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3090095284,   1,   33555194) /* Setup */
     , (3090095284,   8,  100676325) /* Icon */
     , (3090095284, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3090095284, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3090095284, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3090095284,   1, 2148597928) /* Owner */
     , (3090095284,   2, 2148597928) /* Container */
     , (3090095284, 8000, 3090095284) /* PCAPRecordedObjectIID */;
