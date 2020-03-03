INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3442346392, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3442346392,   1,        128) /* ItemType - Misc */
     , (3442346392,   5,         50) /* EncumbranceVal */
     , (3442346392,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3442346392,  19,        112) /* Value */
     , (3442346392,  65,        101) /* Placement - Resting */
     , (3442346392,  91,         30) /* MaxStructure */
     , (3442346392,  92,         28) /* Structure */
     , (3442346392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3442346392,  94,         16) /* TargetType - Creature */
     , (3442346392, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3442346392,   1, False) /* Stuck */
     , (3442346392,  11, True ) /* IgnoreCollisions */
     , (3442346392,  13, True ) /* Ethereal */
     , (3442346392,  14, True ) /* GravityStatus */
     , (3442346392,  19, True ) /* Attackable */
     , (3442346392,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3442346392,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3442346392,   1,   33555194) /* Setup */
     , (3442346392,   8,  100676337) /* Icon */
     , (3442346392, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3442346392, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3442346392, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3442346392,   1, 1343484099) /* Owner */
     , (3442346392,   2, 1343484099) /* Container */
     , (3442346392, 8000, 3442346392) /* PCAPRecordedObjectIID */;
