INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3023204663, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3023204663,   1,        128) /* ItemType - Misc */
     , (3023204663,   5,         65) /* EncumbranceVal */
     , (3023204663,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3023204663,  19,       1000) /* Value */
     , (3023204663,  65,        101) /* Placement - Resting */
     , (3023204663,  91,         50) /* MaxStructure */
     , (3023204663,  92,         50) /* Structure */
     , (3023204663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3023204663,  94,         16) /* TargetType - Creature */
     , (3023204663, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3023204663,   1, False) /* Stuck */
     , (3023204663,  11, True ) /* IgnoreCollisions */
     , (3023204663,  13, True ) /* Ethereal */
     , (3023204663,  14, True ) /* GravityStatus */
     , (3023204663,  19, True ) /* Attackable */
     , (3023204663,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3023204663,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3023204663,   1,   33555194) /* Setup */
     , (3023204663,   8,  100676523) /* Icon */
     , (3023204663, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3023204663, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3023204663, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3023204663,   1, 2970346436) /* Owner */
     , (3023204663,   2, 2970346436) /* Container */
     , (3023204663, 8000, 3023204663) /* PCAPRecordedObjectIID */;
