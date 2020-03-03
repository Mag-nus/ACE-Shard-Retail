INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975612656, 3610, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975612656,   1,      16384) /* ItemType - Key */
     , (2975612656,   5,         50) /* EncumbranceVal */
     , (2975612656,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2975612656,  19,         50) /* Value */
     , (2975612656,  65,        101) /* Placement - Resting */
     , (2975612656,  91,          3) /* MaxStructure */
     , (2975612656,  92,          3) /* Structure */
     , (2975612656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975612656,  94,        640) /* TargetType - LockableMagicTarget */
     , (2975612656, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975612656,   1, False) /* Stuck */
     , (2975612656,  11, True ) /* IgnoreCollisions */
     , (2975612656,  13, True ) /* Ethereal */
     , (2975612656,  14, True ) /* GravityStatus */
     , (2975612656,  19, True ) /* Attackable */
     , (2975612656,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975612656,   1, 'A silvery, mysterious key') /* Name */
     , (2975612656,   7, 'soll key') /* Inscription */
     , (2975612656,   8, 'Callaway') /* ScribeName */
     , (2975612656,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2975612656,  16, 'A silvery, mysterious key blackened by tarnish.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612656,   1,   33554784) /* Setup */
     , (2975612656,   3,  536870932) /* SoundTable */
     , (2975612656,   8,  100667485) /* Icon */
     , (2975612656,  22,  872415275) /* PhysicsEffectTable */
     , (2975612656, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2975612656, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975612656, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612656,   1, 2976077664) /* Owner */
     , (2975612656,   2, 2976077664) /* Container */
     , (2975612656, 8000, 2975612656) /* PCAPRecordedObjectIID */;
