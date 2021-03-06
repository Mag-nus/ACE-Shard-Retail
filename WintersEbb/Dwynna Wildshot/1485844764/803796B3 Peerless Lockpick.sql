INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126707, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126707,   1,      16384) /* ItemType - Key */
     , (2151126707,   5,         50) /* EncumbranceVal */
     , (2151126707,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2151126707,  19,       3000) /* Value */
     , (2151126707,  65,        101) /* Placement - Resting */
     , (2151126707,  91,         50) /* MaxStructure */
     , (2151126707,  92,         50) /* Structure */
     , (2151126707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126707,  94,        640) /* TargetType - LockableMagicTarget */
     , (2151126707, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126707,   1, False) /* Stuck */
     , (2151126707,  11, True ) /* IgnoreCollisions */
     , (2151126707,  13, True ) /* Ethereal */
     , (2151126707,  14, True ) /* GravityStatus */
     , (2151126707,  19, True ) /* Attackable */
     , (2151126707,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151126707,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126707,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126707,   1,   33554790) /* Setup */
     , (2151126707,   8,  100670827) /* Icon */
     , (2151126707, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2151126707, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2151126707, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126707,   1, 2151126697) /* Owner */
     , (2151126707,   2, 2151126697) /* Container */
     , (2151126707, 8000, 2151126707) /* PCAPRecordedObjectIID */;
