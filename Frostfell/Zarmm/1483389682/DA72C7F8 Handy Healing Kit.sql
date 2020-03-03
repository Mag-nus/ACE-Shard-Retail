INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3664955384, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3664955384,   1,        128) /* ItemType - Misc */
     , (3664955384,   5,         50) /* EncumbranceVal */
     , (3664955384,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3664955384,  19,         10) /* Value */
     , (3664955384,  65,        101) /* Placement - Resting */
     , (3664955384,  91,         20) /* MaxStructure */
     , (3664955384,  92,         20) /* Structure */
     , (3664955384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3664955384,  94,         16) /* TargetType - Creature */
     , (3664955384, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3664955384,   1, False) /* Stuck */
     , (3664955384,  11, True ) /* IgnoreCollisions */
     , (3664955384,  13, True ) /* Ethereal */
     , (3664955384,  14, True ) /* GravityStatus */
     , (3664955384,  19, True ) /* Attackable */
     , (3664955384,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3664955384,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3664955384,   1,   33555194) /* Setup */
     , (3664955384,   8,  100676335) /* Icon */
     , (3664955384, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3664955384, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3664955384, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3664955384,   1, 1343493342) /* Owner */
     , (3664955384,   2, 1343493342) /* Container */
     , (3664955384, 8000, 3664955384) /* PCAPRecordedObjectIID */;
