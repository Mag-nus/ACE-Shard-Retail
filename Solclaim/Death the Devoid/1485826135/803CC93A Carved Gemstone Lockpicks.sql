INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151467322, 27672, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151467322,   1,      16384) /* ItemType - Key */
     , (2151467322,   5,        110) /* EncumbranceVal */
     , (2151467322,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2151467322,  19,       1160) /* Value */
     , (2151467322,  65,        101) /* Placement - Resting */
     , (2151467322,  91,        100) /* MaxStructure */
     , (2151467322,  92,         58) /* Structure */
     , (2151467322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151467322,  94,        640) /* TargetType - LockableMagicTarget */
     , (2151467322, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (2151467322, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151467322,   1, False) /* Stuck */
     , (2151467322,  11, True ) /* IgnoreCollisions */
     , (2151467322,  13, True ) /* Ethereal */
     , (2151467322,  14, True ) /* GravityStatus */
     , (2151467322,  19, True ) /* Attackable */
     , (2151467322,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151467322,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151467322,   1, 'Carved Gemstone Lockpicks') /* Name */
     , (2151467322,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (2151467322,  16, 'These lockpicks, carved from gems, seem to be perfect in every way. It is as though the pick was waiting to be found within the crystal. They seem to guide your hand with greater ease when used on locked objects.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151467322,   1,   33554790) /* Setup */
     , (2151467322,   8,  100676522) /* Icon */
     , (2151467322, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2151467322, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2151467322, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151467322,   1, 2169459599) /* Owner */
     , (2151467322,   2, 2169459599) /* Container */
     , (2151467322, 8000, 2151467322) /* PCAPRecordedObjectIID */;
