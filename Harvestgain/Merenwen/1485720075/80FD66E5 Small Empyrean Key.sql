INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164090597, 28770, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164090597,   1,      16384) /* ItemType - Key */
     , (2164090597,   5,         50) /* EncumbranceVal */
     , (2164090597,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2164090597,  65,        101) /* Placement - Resting */
     , (2164090597,  91,          3) /* MaxStructure */
     , (2164090597,  92,          3) /* Structure */
     , (2164090597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164090597,  94,        640) /* TargetType - LockableMagicTarget */
     , (2164090597, 151,          2) /* HookType - Wall */
     , (2164090597, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164090597,   1, False) /* Stuck */
     , (2164090597,  11, True ) /* IgnoreCollisions */
     , (2164090597,  13, True ) /* Ethereal */
     , (2164090597,  14, True ) /* GravityStatus */
     , (2164090597,  19, True ) /* Attackable */
     , (2164090597,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164090597,   1, 'Small Empyrean Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164090597,   1,   33554784) /* Setup */
     , (2164090597,   3,  536870932) /* SoundTable */
     , (2164090597,   8,  100667485) /* Icon */
     , (2164090597,  22,  872415275) /* PhysicsEffectTable */
     , (2164090597, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2164090597, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164090597, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164090597,   1, 2163816834) /* Owner */
     , (2164090597,   2, 2163816834) /* Container */
     , (2164090597, 8000, 2164090597) /* PCAPRecordedObjectIID */;
