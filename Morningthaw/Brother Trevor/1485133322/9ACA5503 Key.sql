INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951299, 1278, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951299,   1,      16384) /* ItemType - Key */
     , (2596951299,   5,         50) /* EncumbranceVal */
     , (2596951299,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2596951299,  19,        100) /* Value */
     , (2596951299,  65,        101) /* Placement - Resting */
     , (2596951299,  91,         15) /* MaxStructure */
     , (2596951299,  92,         15) /* Structure */
     , (2596951299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951299,  94,        640) /* TargetType - LockableMagicTarget */
     , (2596951299, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951299,   1, False) /* Stuck */
     , (2596951299,  11, True ) /* IgnoreCollisions */
     , (2596951299,  13, True ) /* Ethereal */
     , (2596951299,  14, True ) /* GravityStatus */
     , (2596951299,  19, True ) /* Attackable */
     , (2596951299,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951299,   1, 'Key') /* Name */
     , (2596951299,   7, 'Property of the Bandit Castle Prison: Bridge Access') /* Inscription */
     , (2596951299,   8, 'Cragsworth') /* ScribeName */
     , (2596951299,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2596951299,  16, 'This key opens a prison cell in the Bandit Castle Prison.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951299,   1,   33554784) /* Setup */
     , (2596951299,   3,  536870932) /* SoundTable */
     , (2596951299,   8,  100668435) /* Icon */
     , (2596951299,  22,  872415275) /* PhysicsEffectTable */
     , (2596951299, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2596951299, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951299, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951299,   1, 1342547755) /* Owner */
     , (2596951299,   2, 1342547755) /* Container */
     , (2596951299, 8000, 2596951299) /* PCAPRecordedObjectIID */;
