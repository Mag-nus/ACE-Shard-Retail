INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2297863242, 27685, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2297863242,   1,      16384) /* ItemType - Key */
     , (2297863242,   5,         50) /* EncumbranceVal */
     , (2297863242,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2297863242,  65,        101) /* Placement - Resting */
     , (2297863242,  91,          1) /* MaxStructure */
     , (2297863242,  92,          1) /* Structure */
     , (2297863242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2297863242,  94,        640) /* TargetType - LockableMagicTarget */
     , (2297863242, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2297863242,   1, False) /* Stuck */
     , (2297863242,  11, True ) /* IgnoreCollisions */
     , (2297863242,  13, True ) /* Ethereal */
     , (2297863242,  14, True ) /* GravityStatus */
     , (2297863242,  19, True ) /* Attackable */
     , (2297863242,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2297863242,   1, 'Strong Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2297863242,   1,   33554784) /* Setup */
     , (2297863242,   3,  536870932) /* SoundTable */
     , (2297863242,   8,  100676423) /* Icon */
     , (2297863242,  22,  872415275) /* PhysicsEffectTable */
     , (2297863242, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2297863242, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2297863242, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2297863242,   1, 1344148781) /* Owner */
     , (2297863242,   2, 1344148781) /* Container */
     , (2297863242, 8000, 2297863242) /* PCAPRecordedObjectIID */;
