INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628767790, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628767790,   1,        128) /* ItemType - Misc */
     , (3628767790,   5,         50) /* EncumbranceVal */
     , (3628767790,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3628767790,  19,         50) /* Value */
     , (3628767790,  65,        101) /* Placement - Resting */
     , (3628767790,  91,         25) /* MaxStructure */
     , (3628767790,  92,         25) /* Structure */
     , (3628767790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628767790,  94,         16) /* TargetType - Creature */
     , (3628767790, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628767790,   1, False) /* Stuck */
     , (3628767790,  11, True ) /* IgnoreCollisions */
     , (3628767790,  13, True ) /* Ethereal */
     , (3628767790,  14, True ) /* GravityStatus */
     , (3628767790,  19, True ) /* Attackable */
     , (3628767790,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628767790,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628767790,   1,   33555194) /* Setup */
     , (3628767790,   8,  100676336) /* Icon */
     , (3628767790, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3628767790, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3628767790, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628767790,   1, 3618495720) /* Owner */
     , (3628767790,   2, 3618495720) /* Container */
     , (3628767790, 8000, 3628767790) /* PCAPRecordedObjectIID */;
