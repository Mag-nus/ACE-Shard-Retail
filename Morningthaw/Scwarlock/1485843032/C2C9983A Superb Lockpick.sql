INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3267991610, 515, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3267991610,   1,      16384) /* ItemType - Key */
     , (3267991610,   5,         50) /* EncumbranceVal */
     , (3267991610,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3267991610,  19,        912) /* Value */
     , (3267991610,  65,        101) /* Placement - Resting */
     , (3267991610,  91,         50) /* MaxStructure */
     , (3267991610,  92,         38) /* Structure */
     , (3267991610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3267991610,  94,        640) /* TargetType - LockableMagicTarget */
     , (3267991610, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3267991610,   1, False) /* Stuck */
     , (3267991610,  11, True ) /* IgnoreCollisions */
     , (3267991610,  13, True ) /* Ethereal */
     , (3267991610,  14, True ) /* GravityStatus */
     , (3267991610,  19, True ) /* Attackable */
     , (3267991610,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3267991610,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3267991610,   1, 'Superb Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3267991610,   1,   33554790) /* Setup */
     , (3267991610,   8,  100670830) /* Icon */
     , (3267991610, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3267991610, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3267991610, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3267991610,   1, 2484700978) /* Owner */
     , (3267991610,   2, 2484700978) /* Container */
     , (3267991610, 8000, 3267991610) /* PCAPRecordedObjectIID */;
