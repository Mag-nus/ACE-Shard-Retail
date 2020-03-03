INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951351, 1249, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951351,   1,      16384) /* ItemType - Key */
     , (2596951351,   5,         50) /* EncumbranceVal */
     , (2596951351,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2596951351,  19,         46) /* Value */
     , (2596951351,  65,        101) /* Placement - Resting */
     , (2596951351,  91,         10) /* MaxStructure */
     , (2596951351,  92,          2) /* Structure */
     , (2596951351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951351,  94,        640) /* TargetType - LockableMagicTarget */
     , (2596951351, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951351,   1, False) /* Stuck */
     , (2596951351,  11, True ) /* IgnoreCollisions */
     , (2596951351,  13, True ) /* Ethereal */
     , (2596951351,  14, True ) /* GravityStatus */
     , (2596951351,  19, True ) /* Attackable */
     , (2596951351,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951351,   1, 'Key') /* Name */
     , (2596951351,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2596951351,  16, 'This rusty key opens a door in the Glenden Wood dungeon.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951351,   1,   33554784) /* Setup */
     , (2596951351,   3,  536870932) /* SoundTable */
     , (2596951351,   8,  100668440) /* Icon */
     , (2596951351,  22,  872415275) /* PhysicsEffectTable */
     , (2596951351, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2596951351, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951351, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951351,   1, 1342547755) /* Owner */
     , (2596951351,   2, 1342547755) /* Container */
     , (2596951351, 8000, 2596951351) /* PCAPRecordedObjectIID */;
