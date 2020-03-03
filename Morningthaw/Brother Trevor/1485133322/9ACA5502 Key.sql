INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951298, 1278, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951298,   1,      16384) /* ItemType - Key */
     , (2596951298,   5,         50) /* EncumbranceVal */
     , (2596951298,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2596951298,  19,        100) /* Value */
     , (2596951298,  65,        101) /* Placement - Resting */
     , (2596951298,  91,         15) /* MaxStructure */
     , (2596951298,  92,         15) /* Structure */
     , (2596951298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951298,  94,        640) /* TargetType - LockableMagicTarget */
     , (2596951298, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951298,   1, False) /* Stuck */
     , (2596951298,  11, True ) /* IgnoreCollisions */
     , (2596951298,  13, True ) /* Ethereal */
     , (2596951298,  14, True ) /* GravityStatus */
     , (2596951298,  19, True ) /* Attackable */
     , (2596951298,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951298,   1, 'Key') /* Name */
     , (2596951298,   7, 'Property of the Bandit Castle Prison: Bridge Access') /* Inscription */
     , (2596951298,   8, 'Cragsworth') /* ScribeName */
     , (2596951298,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2596951298,  16, 'This key opens a prison cell in the Bandit Castle Prison.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951298,   1,   33554784) /* Setup */
     , (2596951298,   3,  536870932) /* SoundTable */
     , (2596951298,   8,  100668435) /* Icon */
     , (2596951298,  22,  872415275) /* PhysicsEffectTable */
     , (2596951298, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2596951298, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951298, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951298,   1, 1342547755) /* Owner */
     , (2596951298,   2, 1342547755) /* Container */
     , (2596951298, 8000, 2596951298) /* PCAPRecordedObjectIID */;
