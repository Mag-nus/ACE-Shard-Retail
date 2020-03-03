INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693049751, 512, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693049751,   1,      16384) /* ItemType - Key */
     , (2693049751,   5,         50) /* EncumbranceVal */
     , (2693049751,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2693049751,  19,        500) /* Value */
     , (2693049751,  65,        101) /* Placement - Resting */
     , (2693049751,  91,         35) /* MaxStructure */
     , (2693049751,  92,         35) /* Structure */
     , (2693049751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693049751,  94,        640) /* TargetType - LockableMagicTarget */
     , (2693049751, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693049751,   1, False) /* Stuck */
     , (2693049751,  11, True ) /* IgnoreCollisions */
     , (2693049751,  13, True ) /* Ethereal */
     , (2693049751,  14, True ) /* GravityStatus */
     , (2693049751,  19, True ) /* Attackable */
     , (2693049751,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2693049751,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693049751,   1, 'Good Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693049751,   1,   33554790) /* Setup */
     , (2693049751,   8,  100670826) /* Icon */
     , (2693049751, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2693049751, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2693049751, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693049751,   1, 1343220631) /* Owner */
     , (2693049751,   2, 1343220631) /* Container */
     , (2693049751, 8000, 2693049751) /* PCAPRecordedObjectIID */;
