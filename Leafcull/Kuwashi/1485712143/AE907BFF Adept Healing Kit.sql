INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928704511, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928704511,   1,        128) /* ItemType - Misc */
     , (2928704511,   5,         50) /* EncumbranceVal */
     , (2928704511,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2928704511,  19,         50) /* Value */
     , (2928704511,  65,        101) /* Placement - Resting */
     , (2928704511,  91,         25) /* MaxStructure */
     , (2928704511,  92,         25) /* Structure */
     , (2928704511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2928704511,  94,         16) /* TargetType - Creature */
     , (2928704511, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928704511,   1, False) /* Stuck */
     , (2928704511,  11, True ) /* IgnoreCollisions */
     , (2928704511,  13, True ) /* Ethereal */
     , (2928704511,  14, True ) /* GravityStatus */
     , (2928704511,  19, True ) /* Attackable */
     , (2928704511,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928704511,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928704511,   1,   33555194) /* Setup */
     , (2928704511,   8,  100676336) /* Icon */
     , (2928704511, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2928704511, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2928704511, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928704511,   1, 2929060787) /* Owner */
     , (2928704511,   2, 2929060787) /* Container */
     , (2928704511, 8000, 2928704511) /* PCAPRecordedObjectIID */;
