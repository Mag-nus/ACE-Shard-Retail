INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2463253853, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2463253853,   1,        128) /* ItemType - Misc */
     , (2463253853,   5,         50) /* EncumbranceVal */
     , (2463253853,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2463253853,  19,       2000) /* Value */
     , (2463253853,  65,        101) /* Placement - Resting */
     , (2463253853,  91,         50) /* MaxStructure */
     , (2463253853,  92,         50) /* Structure */
     , (2463253853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2463253853,  94,         16) /* TargetType - Creature */
     , (2463253853, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2463253853,   1, False) /* Stuck */
     , (2463253853,  11, True ) /* IgnoreCollisions */
     , (2463253853,  13, True ) /* Ethereal */
     , (2463253853,  14, True ) /* GravityStatus */
     , (2463253853,  19, True ) /* Attackable */
     , (2463253853,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2463253853,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2463253853,   1,   33555194) /* Setup */
     , (2463253853,   8,  100676325) /* Icon */
     , (2463253853, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2463253853, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2463253853, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2463253853,   1, 2161047791) /* Owner */
     , (2463253853,   2, 2161047791) /* Container */
     , (2463253853, 8000, 2463253853) /* PCAPRecordedObjectIID */;
