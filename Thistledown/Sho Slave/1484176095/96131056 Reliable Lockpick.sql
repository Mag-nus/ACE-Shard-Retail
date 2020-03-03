INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2517831766, 545, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2517831766,   1,      16384) /* ItemType - Key */
     , (2517831766,   5,         50) /* EncumbranceVal */
     , (2517831766,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2517831766,  19,        400) /* Value */
     , (2517831766,  65,        101) /* Placement - Resting */
     , (2517831766,  91,         35) /* MaxStructure */
     , (2517831766,  92,         35) /* Structure */
     , (2517831766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2517831766,  94,        640) /* TargetType - LockableMagicTarget */
     , (2517831766, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2517831766,   1, False) /* Stuck */
     , (2517831766,  11, True ) /* IgnoreCollisions */
     , (2517831766,  13, True ) /* Ethereal */
     , (2517831766,  14, True ) /* GravityStatus */
     , (2517831766,  19, True ) /* Attackable */
     , (2517831766,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2517831766,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2517831766,   1, 'Reliable Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2517831766,   1,   33554790) /* Setup */
     , (2517831766,   8,  100670829) /* Icon */
     , (2517831766, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2517831766, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2517831766, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2517831766,   1, 2506523692) /* Owner */
     , (2517831766,   2, 2506523692) /* Container */
     , (2517831766, 8000, 2517831766) /* PCAPRecordedObjectIID */;
