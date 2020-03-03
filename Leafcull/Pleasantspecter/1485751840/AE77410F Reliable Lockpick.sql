INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927051023, 545, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927051023,   1,      16384) /* ItemType - Key */
     , (2927051023,   5,         50) /* EncumbranceVal */
     , (2927051023,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2927051023,  19,        400) /* Value */
     , (2927051023,  65,        101) /* Placement - Resting */
     , (2927051023,  91,         35) /* MaxStructure */
     , (2927051023,  92,         35) /* Structure */
     , (2927051023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927051023,  94,        640) /* TargetType - LockableMagicTarget */
     , (2927051023, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927051023,   1, False) /* Stuck */
     , (2927051023,  11, True ) /* IgnoreCollisions */
     , (2927051023,  13, True ) /* Ethereal */
     , (2927051023,  14, True ) /* GravityStatus */
     , (2927051023,  19, True ) /* Attackable */
     , (2927051023,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927051023,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927051023,   1, 'Reliable Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927051023,   1,   33554790) /* Setup */
     , (2927051023,   8,  100670829) /* Icon */
     , (2927051023, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2927051023, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2927051023, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927051023,   1, 1343206939) /* Owner */
     , (2927051023,   2, 1343206939) /* Container */
     , (2927051023, 8000, 2927051023) /* PCAPRecordedObjectIID */;
