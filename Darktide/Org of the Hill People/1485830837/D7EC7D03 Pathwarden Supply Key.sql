INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622599939, 33608, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622599939,   1,      16384) /* ItemType - Key */
     , (3622599939,   5,         10) /* EncumbranceVal */
     , (3622599939,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3622599939,  65,        101) /* Placement - Resting */
     , (3622599939,  91,          1) /* MaxStructure */
     , (3622599939,  92,          1) /* Structure */
     , (3622599939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622599939,  94,        640) /* TargetType - LockableMagicTarget */
     , (3622599939, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622599939,   1, False) /* Stuck */
     , (3622599939,  11, True ) /* IgnoreCollisions */
     , (3622599939,  13, True ) /* Ethereal */
     , (3622599939,  14, True ) /* GravityStatus */
     , (3622599939,  19, True ) /* Attackable */
     , (3622599939,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622599939,   1, 'Pathwarden Supply Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622599939,   1,   33554784) /* Setup */
     , (3622599939,   3,  536870932) /* SoundTable */
     , (3622599939,   8,  100668441) /* Icon */
     , (3622599939,  22,  872415275) /* PhysicsEffectTable */
     , (3622599939, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3622599939, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622599939, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622599939,   1, 1344175034) /* Owner */
     , (3622599939,   2, 1344175034) /* Container */
     , (3622599939, 8000, 3622599939) /* PCAPRecordedObjectIID */;
