INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2299432834, 27685, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2299432834,   1,      16384) /* ItemType - Key */
     , (2299432834,   5,         50) /* EncumbranceVal */
     , (2299432834,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2299432834,  65,        101) /* Placement - Resting */
     , (2299432834,  91,          1) /* MaxStructure */
     , (2299432834,  92,          1) /* Structure */
     , (2299432834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2299432834,  94,        640) /* TargetType - LockableMagicTarget */
     , (2299432834, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2299432834,   1, False) /* Stuck */
     , (2299432834,  11, True ) /* IgnoreCollisions */
     , (2299432834,  13, True ) /* Ethereal */
     , (2299432834,  14, True ) /* GravityStatus */
     , (2299432834,  19, True ) /* Attackable */
     , (2299432834,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2299432834,   1, 'Strong Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2299432834,   1,   33554784) /* Setup */
     , (2299432834,   3,  536870932) /* SoundTable */
     , (2299432834,   8,  100676423) /* Icon */
     , (2299432834,  22,  872415275) /* PhysicsEffectTable */
     , (2299432834, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2299432834, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2299432834, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2299432834,   1, 1344148781) /* Owner */
     , (2299432834,   2, 1344148781) /* Container */
     , (2299432834, 8000, 2299432834) /* PCAPRecordedObjectIID */;
