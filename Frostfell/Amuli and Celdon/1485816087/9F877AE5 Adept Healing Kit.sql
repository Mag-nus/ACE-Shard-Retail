INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2676456165, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2676456165,   1,        128) /* ItemType - Misc */
     , (2676456165,   5,         50) /* EncumbranceVal */
     , (2676456165,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2676456165,  19,         50) /* Value */
     , (2676456165,  65,        101) /* Placement - Resting */
     , (2676456165,  91,         25) /* MaxStructure */
     , (2676456165,  92,         25) /* Structure */
     , (2676456165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2676456165,  94,         16) /* TargetType - Creature */
     , (2676456165, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2676456165,   1, False) /* Stuck */
     , (2676456165,  11, True ) /* IgnoreCollisions */
     , (2676456165,  13, True ) /* Ethereal */
     , (2676456165,  14, True ) /* GravityStatus */
     , (2676456165,  19, True ) /* Attackable */
     , (2676456165,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2676456165,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2676456165,   1,   33555194) /* Setup */
     , (2676456165,   8,  100676336) /* Icon */
     , (2676456165, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2676456165, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2676456165, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2676456165,   1, 1343314822) /* Owner */
     , (2676456165,   2, 1343314822) /* Container */
     , (2676456165, 8000, 2676456165) /* PCAPRecordedObjectIID */;
