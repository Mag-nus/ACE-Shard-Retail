INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875947, 8905, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875947,   1,      16384) /* ItemType - Key */
     , (2368875947,   5,         10) /* EncumbranceVal */
     , (2368875947,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2368875947,  18,         16) /* UiEffects - BoostStamina */
     , (2368875947,  19,        100) /* Value */
     , (2368875947,  65,        101) /* Placement - Resting */
     , (2368875947,  91,          1) /* MaxStructure */
     , (2368875947,  92,          1) /* Structure */
     , (2368875947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875947,  94,        640) /* TargetType - LockableMagicTarget */
     , (2368875947, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875947,   1, False) /* Stuck */
     , (2368875947,  11, True ) /* IgnoreCollisions */
     , (2368875947,  13, True ) /* Ethereal */
     , (2368875947,  14, True ) /* GravityStatus */
     , (2368875947,  19, True ) /* Attackable */
     , (2368875947,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875947,   1, 'Le-Ai Rea''s Key') /* Name */
     , (2368875947,  14, 'Use this item on a locked door.') /* Use */
     , (2368875947,  16, 'The final key to the Mines of Despair. It is radiating a strange yellow glow.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875947,   1,   33554784) /* Setup */
     , (2368875947,   3,  536870932) /* SoundTable */
     , (2368875947,   8,  100668437) /* Icon */
     , (2368875947,  22,  872415275) /* PhysicsEffectTable */
     , (2368875947, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2368875947, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875947, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875947,   1, 1342907840) /* Owner */
     , (2368875947,   2, 1342907840) /* Container */
     , (2368875947, 8000, 2368875947) /* PCAPRecordedObjectIID */;
