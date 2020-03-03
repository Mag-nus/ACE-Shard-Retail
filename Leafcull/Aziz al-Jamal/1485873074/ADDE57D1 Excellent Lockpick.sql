INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029841, 514, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029841,   1,      16384) /* ItemType - Key */
     , (2917029841,   5,         50) /* EncumbranceVal */
     , (2917029841,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2917029841,  19,        750) /* Value */
     , (2917029841,  65,        101) /* Placement - Resting */
     , (2917029841,  91,         35) /* MaxStructure */
     , (2917029841,  92,         35) /* Structure */
     , (2917029841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029841,  94,        640) /* TargetType - LockableMagicTarget */
     , (2917029841, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029841,   1, False) /* Stuck */
     , (2917029841,  11, True ) /* IgnoreCollisions */
     , (2917029841,  13, True ) /* Ethereal */
     , (2917029841,  14, True ) /* GravityStatus */
     , (2917029841,  19, True ) /* Attackable */
     , (2917029841,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029841,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029841,   1, 'Excellent Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029841,   1,   33554790) /* Setup */
     , (2917029841,   8,  100670824) /* Icon */
     , (2917029841, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2917029841, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2917029841, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029841,   1, 2917029831) /* Owner */
     , (2917029841,   2, 2917029831) /* Container */
     , (2917029841, 8000, 2917029841) /* PCAPRecordedObjectIID */;
