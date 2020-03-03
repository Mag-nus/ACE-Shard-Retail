INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3300586550, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3300586550,   1,        128) /* ItemType - Misc */
     , (3300586550,   5,         50) /* EncumbranceVal */
     , (3300586550,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3300586550,  19,       2000) /* Value */
     , (3300586550,  65,        101) /* Placement - Resting */
     , (3300586550,  91,         50) /* MaxStructure */
     , (3300586550,  92,         50) /* Structure */
     , (3300586550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3300586550,  94,         16) /* TargetType - Creature */
     , (3300586550, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3300586550,   1, False) /* Stuck */
     , (3300586550,  11, True ) /* IgnoreCollisions */
     , (3300586550,  13, True ) /* Ethereal */
     , (3300586550,  14, True ) /* GravityStatus */
     , (3300586550,  19, True ) /* Attackable */
     , (3300586550,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3300586550,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3300586550,   1,   33555194) /* Setup */
     , (3300586550,   8,  100676325) /* Icon */
     , (3300586550, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3300586550, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3300586550, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3300586550,   1, 3298857364) /* Owner */
     , (3300586550,   2, 3298857364) /* Container */
     , (3300586550, 8000, 3300586550) /* PCAPRecordedObjectIID */;
