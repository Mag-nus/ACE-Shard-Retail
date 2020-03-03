INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3329910601, 514, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3329910601,   1,      16384) /* ItemType - Key */
     , (3329910601,   5,         50) /* EncumbranceVal */
     , (3329910601,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3329910601,  19,        664) /* Value */
     , (3329910601,  65,        101) /* Placement - Resting */
     , (3329910601,  91,         35) /* MaxStructure */
     , (3329910601,  92,         31) /* Structure */
     , (3329910601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3329910601,  94,        640) /* TargetType - LockableMagicTarget */
     , (3329910601, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3329910601,   1, False) /* Stuck */
     , (3329910601,  11, True ) /* IgnoreCollisions */
     , (3329910601,  13, True ) /* Ethereal */
     , (3329910601,  14, True ) /* GravityStatus */
     , (3329910601,  19, True ) /* Attackable */
     , (3329910601,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3329910601,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3329910601,   1, 'Excellent Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3329910601,   1,   33554790) /* Setup */
     , (3329910601,   8,  100670824) /* Icon */
     , (3329910601, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3329910601, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3329910601, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3329910601,   1, 1342873741) /* Owner */
     , (3329910601,   2, 1342873741) /* Container */
     , (3329910601, 8000, 3329910601) /* PCAPRecordedObjectIID */;
