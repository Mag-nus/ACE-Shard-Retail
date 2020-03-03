INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169471122, 27672, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169471122,   1,      16384) /* ItemType - Key */
     , (2169471122,   5,        110) /* EncumbranceVal */
     , (2169471122,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2169471122,  19,       1900) /* Value */
     , (2169471122,  65,        101) /* Placement - Resting */
     , (2169471122,  91,        100) /* MaxStructure */
     , (2169471122,  92,         95) /* Structure */
     , (2169471122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169471122,  94,        640) /* TargetType - LockableMagicTarget */
     , (2169471122, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (2169471122, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169471122,   1, False) /* Stuck */
     , (2169471122,  11, True ) /* IgnoreCollisions */
     , (2169471122,  13, True ) /* Ethereal */
     , (2169471122,  14, True ) /* GravityStatus */
     , (2169471122,  19, True ) /* Attackable */
     , (2169471122,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169471122,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169471122,   1, 'Carved Gemstone Lockpicks') /* Name */
     , (2169471122,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (2169471122,  16, 'These lockpicks, carved from gems, seem to be perfect in every way. It is as though the pick was waiting to be found within the crystal. They seem to guide your hand with greater ease when used on locked objects.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471122,   1,   33554790) /* Setup */
     , (2169471122,   8,  100676522) /* Icon */
     , (2169471122, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2169471122, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2169471122, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471122,   1, 2169459599) /* Owner */
     , (2169471122,   2, 2169459599) /* Container */
     , (2169471122, 8000, 2169471122) /* PCAPRecordedObjectIID */;
