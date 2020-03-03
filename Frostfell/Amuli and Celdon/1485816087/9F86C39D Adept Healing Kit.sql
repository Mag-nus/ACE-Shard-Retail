INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2676409245, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2676409245,   1,        128) /* ItemType - Misc */
     , (2676409245,   5,         50) /* EncumbranceVal */
     , (2676409245,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2676409245,  19,          8) /* Value */
     , (2676409245,  65,        101) /* Placement - Resting */
     , (2676409245,  91,         25) /* MaxStructure */
     , (2676409245,  92,          4) /* Structure */
     , (2676409245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2676409245,  94,         16) /* TargetType - Creature */
     , (2676409245, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2676409245,   1, False) /* Stuck */
     , (2676409245,  11, True ) /* IgnoreCollisions */
     , (2676409245,  13, True ) /* Ethereal */
     , (2676409245,  14, True ) /* GravityStatus */
     , (2676409245,  19, True ) /* Attackable */
     , (2676409245,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2676409245,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2676409245,   1,   33555194) /* Setup */
     , (2676409245,   8,  100676336) /* Icon */
     , (2676409245, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2676409245, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2676409245, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2676409245,   1, 1343314822) /* Owner */
     , (2676409245,   2, 1343314822) /* Container */
     , (2676409245, 8000, 2676409245) /* PCAPRecordedObjectIID */;
