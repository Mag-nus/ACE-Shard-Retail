INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700199479, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700199479,   1,      16384) /* ItemType - Key */
     , (3700199479,   5,         75) /* EncumbranceVal */
     , (3700199479,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3700199479,  19,        150) /* Value */
     , (3700199479,  65,        101) /* Placement - Resting */
     , (3700199479,  91,          1) /* MaxStructure */
     , (3700199479,  92,          1) /* Structure */
     , (3700199479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700199479,  94,        640) /* TargetType - LockableMagicTarget */
     , (3700199479, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700199479,   1, False) /* Stuck */
     , (3700199479,  11, True ) /* IgnoreCollisions */
     , (3700199479,  13, True ) /* Ethereal */
     , (3700199479,  14, True ) /* GravityStatus */
     , (3700199479,  19, True ) /* Attackable */
     , (3700199479,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700199479,   1, 'Sturdy Steel Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700199479,   1,   33554784) /* Setup */
     , (3700199479,   3,  536870932) /* SoundTable */
     , (3700199479,   8,  100674411) /* Icon */
     , (3700199479,  22,  872415275) /* PhysicsEffectTable */
     , (3700199479, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3700199479, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700199479, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700199479,   1, 1343467584) /* Owner */
     , (3700199479,   2, 1343467584) /* Container */
     , (3700199479, 8000, 3700199479) /* PCAPRecordedObjectIID */;
