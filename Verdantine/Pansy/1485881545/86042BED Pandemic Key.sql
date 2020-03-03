INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248420333, 27295, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248420333,   1,      16384) /* ItemType - Key */
     , (2248420333,   5,        100) /* EncumbranceVal */
     , (2248420333,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2248420333,  65,        101) /* Placement - Resting */
     , (2248420333,  91,          1) /* MaxStructure */
     , (2248420333,  92,          1) /* Structure */
     , (2248420333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248420333,  94,        640) /* TargetType - LockableMagicTarget */
     , (2248420333, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248420333,   1, False) /* Stuck */
     , (2248420333,  11, True ) /* IgnoreCollisions */
     , (2248420333,  13, True ) /* Ethereal */
     , (2248420333,  14, True ) /* GravityStatus */
     , (2248420333,  19, True ) /* Attackable */
     , (2248420333,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248420333,   1, 'Pandemic Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248420333,   1,   33554784) /* Setup */
     , (2248420333,   3,  536870932) /* SoundTable */
     , (2248420333,   8,  100675676) /* Icon */
     , (2248420333,  22,  872415275) /* PhysicsEffectTable */
     , (2248420333, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2248420333, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248420333, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248420333,   1, 2247542640) /* Owner */
     , (2248420333,   2, 2247542640) /* Container */
     , (2248420333, 8000, 2248420333) /* PCAPRecordedObjectIID */;
