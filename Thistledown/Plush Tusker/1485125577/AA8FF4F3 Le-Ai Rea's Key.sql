INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861561075, 8905, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861561075,   1,      16384) /* ItemType - Key */
     , (2861561075,   5,         10) /* EncumbranceVal */
     , (2861561075,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2861561075,  18,         16) /* UiEffects - BoostStamina */
     , (2861561075,  19,        100) /* Value */
     , (2861561075,  65,        101) /* Placement - Resting */
     , (2861561075,  91,          1) /* MaxStructure */
     , (2861561075,  92,          1) /* Structure */
     , (2861561075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861561075,  94,        640) /* TargetType - LockableMagicTarget */
     , (2861561075, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861561075,   1, False) /* Stuck */
     , (2861561075,  11, True ) /* IgnoreCollisions */
     , (2861561075,  13, True ) /* Ethereal */
     , (2861561075,  14, True ) /* GravityStatus */
     , (2861561075,  19, True ) /* Attackable */
     , (2861561075,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861561075,   1, 'Le-Ai Rea''s Key') /* Name */
     , (2861561075,  14, 'Use this item on a locked door.') /* Use */
     , (2861561075,  16, 'The final key to the Mines of Despair. It is radiating a strange yellow glow.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561075,   1,   33554784) /* Setup */
     , (2861561075,   3,  536870932) /* SoundTable */
     , (2861561075,   8,  100668437) /* Icon */
     , (2861561075,  22,  872415275) /* PhysicsEffectTable */
     , (2861561075, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2861561075, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861561075, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561075,   1, 1342692375) /* Owner */
     , (2861561075,   2, 1342692375) /* Container */
     , (2861561075, 8000, 2861561075) /* PCAPRecordedObjectIID */;
