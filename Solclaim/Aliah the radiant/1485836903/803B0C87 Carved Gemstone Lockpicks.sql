INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151353479, 27672, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151353479,   1,      16384) /* ItemType - Key */
     , (2151353479,   5,        110) /* EncumbranceVal */
     , (2151353479,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2151353479,  19,       1300) /* Value */
     , (2151353479,  65,        101) /* Placement - Resting */
     , (2151353479,  91,        100) /* MaxStructure */
     , (2151353479,  92,         65) /* Structure */
     , (2151353479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151353479,  94,        640) /* TargetType - LockableMagicTarget */
     , (2151353479, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (2151353479, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151353479,   1, False) /* Stuck */
     , (2151353479,  11, True ) /* IgnoreCollisions */
     , (2151353479,  13, True ) /* Ethereal */
     , (2151353479,  14, True ) /* GravityStatus */
     , (2151353479,  19, True ) /* Attackable */
     , (2151353479,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151353479,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151353479,   1, 'Carved Gemstone Lockpicks') /* Name */
     , (2151353479,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (2151353479,  16, 'These lockpicks, carved from gems, seem to be perfect in every way. It is as though the pick was waiting to be found within the crystal. They seem to guide your hand with greater ease when used on locked objects.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151353479,   1,   33554790) /* Setup */
     , (2151353479,   8,  100676522) /* Icon */
     , (2151353479, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2151353479, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2151353479, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151353479,   1, 2151384017) /* Owner */
     , (2151353479,   2, 2151384017) /* Container */
     , (2151353479, 8000, 2151353479) /* PCAPRecordedObjectIID */;
