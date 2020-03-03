INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975612647, 8905, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975612647,   1,      16384) /* ItemType - Key */
     , (2975612647,   5,         10) /* EncumbranceVal */
     , (2975612647,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2975612647,  18,         16) /* UiEffects - BoostStamina */
     , (2975612647,  19,        100) /* Value */
     , (2975612647,  65,        101) /* Placement - Resting */
     , (2975612647,  91,          1) /* MaxStructure */
     , (2975612647,  92,          1) /* Structure */
     , (2975612647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975612647,  94,        640) /* TargetType - LockableMagicTarget */
     , (2975612647, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975612647,   1, False) /* Stuck */
     , (2975612647,  11, True ) /* IgnoreCollisions */
     , (2975612647,  13, True ) /* Ethereal */
     , (2975612647,  14, True ) /* GravityStatus */
     , (2975612647,  19, True ) /* Attackable */
     , (2975612647,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975612647,   1, 'Le-Ai Rea''s Key') /* Name */
     , (2975612647,   7, 'for focusing stone') /* Inscription */
     , (2975612647,   8, 'Callaway') /* ScribeName */
     , (2975612647,  14, 'Use this item on a locked door.') /* Use */
     , (2975612647,  16, 'The final key to the Mines of Despair. It is radiating a strange yellow glow.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612647,   1,   33554784) /* Setup */
     , (2975612647,   3,  536870932) /* SoundTable */
     , (2975612647,   8,  100668437) /* Icon */
     , (2975612647,  22,  872415275) /* PhysicsEffectTable */
     , (2975612647, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2975612647, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975612647, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612647,   1, 2976077664) /* Owner */
     , (2975612647,   2, 2976077664) /* Container */
     , (2975612647, 8000, 2975612647) /* PCAPRecordedObjectIID */;
