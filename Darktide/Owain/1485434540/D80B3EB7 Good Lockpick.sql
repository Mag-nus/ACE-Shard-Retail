INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3624615607, 512, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3624615607,   1,      16384) /* ItemType - Key */
     , (3624615607,   5,         50) /* EncumbranceVal */
     , (3624615607,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3624615607,  19,        500) /* Value */
     , (3624615607,  65,        101) /* Placement - Resting */
     , (3624615607,  91,         35) /* MaxStructure */
     , (3624615607,  92,         35) /* Structure */
     , (3624615607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3624615607,  94,        640) /* TargetType - LockableMagicTarget */
     , (3624615607, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3624615607,   1, False) /* Stuck */
     , (3624615607,  11, True ) /* IgnoreCollisions */
     , (3624615607,  13, True ) /* Ethereal */
     , (3624615607,  14, True ) /* GravityStatus */
     , (3624615607,  19, True ) /* Attackable */
     , (3624615607,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3624615607,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3624615607,   1, 'Good Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3624615607,   1,   33554790) /* Setup */
     , (3624615607,   8,  100670826) /* Icon */
     , (3624615607, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3624615607, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3624615607, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3624615607,   1, 1344032604) /* Owner */
     , (3624615607,   2, 1344032604) /* Container */
     , (3624615607, 8000, 3624615607) /* PCAPRecordedObjectIID */;
