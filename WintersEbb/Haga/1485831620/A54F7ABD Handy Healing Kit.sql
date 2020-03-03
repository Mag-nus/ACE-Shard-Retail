INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2773449405, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2773449405,   1,        128) /* ItemType - Misc */
     , (2773449405,   5,         50) /* EncumbranceVal */
     , (2773449405,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2773449405,  19,         10) /* Value */
     , (2773449405,  65,        101) /* Placement - Resting */
     , (2773449405,  91,         20) /* MaxStructure */
     , (2773449405,  92,         20) /* Structure */
     , (2773449405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2773449405,  94,         16) /* TargetType - Creature */
     , (2773449405, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2773449405,   1, False) /* Stuck */
     , (2773449405,  11, True ) /* IgnoreCollisions */
     , (2773449405,  13, True ) /* Ethereal */
     , (2773449405,  14, True ) /* GravityStatus */
     , (2773449405,  19, True ) /* Attackable */
     , (2773449405,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2773449405,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2773449405,   1,   33555194) /* Setup */
     , (2773449405,   8,  100676335) /* Icon */
     , (2773449405, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2773449405, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2773449405, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2773449405,   1, 2768972465) /* Owner */
     , (2773449405,   2, 2768972465) /* Container */
     , (2773449405, 8000, 2773449405) /* PCAPRecordedObjectIID */;
