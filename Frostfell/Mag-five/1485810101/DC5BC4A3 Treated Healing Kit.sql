INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697001635, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697001635,   1,        128) /* ItemType - Misc */
     , (3697001635,   5,         50) /* EncumbranceVal */
     , (3697001635,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3697001635,  19,       2000) /* Value */
     , (3697001635,  65,        101) /* Placement - Resting */
     , (3697001635,  91,         50) /* MaxStructure */
     , (3697001635,  92,         50) /* Structure */
     , (3697001635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697001635,  94,         16) /* TargetType - Creature */
     , (3697001635, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697001635,   1, False) /* Stuck */
     , (3697001635,  11, True ) /* IgnoreCollisions */
     , (3697001635,  13, True ) /* Ethereal */
     , (3697001635,  14, True ) /* GravityStatus */
     , (3697001635,  19, True ) /* Attackable */
     , (3697001635,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697001635,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697001635,   1,   33555194) /* Setup */
     , (3697001635,   8,  100676325) /* Icon */
     , (3697001635, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3697001635, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3697001635, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697001635,   1, 3691608817) /* Owner */
     , (3697001635,   2, 3691608817) /* Container */
     , (3697001635, 8000, 3697001635) /* PCAPRecordedObjectIID */;
