INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3664955383, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3664955383,   1,        128) /* ItemType - Misc */
     , (3664955383,   5,         50) /* EncumbranceVal */
     , (3664955383,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3664955383,  19,         10) /* Value */
     , (3664955383,  65,        101) /* Placement - Resting */
     , (3664955383,  91,         20) /* MaxStructure */
     , (3664955383,  92,         20) /* Structure */
     , (3664955383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3664955383,  94,         16) /* TargetType - Creature */
     , (3664955383, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3664955383,   1, False) /* Stuck */
     , (3664955383,  11, True ) /* IgnoreCollisions */
     , (3664955383,  13, True ) /* Ethereal */
     , (3664955383,  14, True ) /* GravityStatus */
     , (3664955383,  19, True ) /* Attackable */
     , (3664955383,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3664955383,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3664955383,   1,   33555194) /* Setup */
     , (3664955383,   8,  100676335) /* Icon */
     , (3664955383, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3664955383, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3664955383, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3664955383,   1, 1343493342) /* Owner */
     , (3664955383,   2, 1343493342) /* Container */
     , (3664955383, 8000, 3664955383) /* PCAPRecordedObjectIID */;
