INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148892404, 23095, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148892404,   1,      16384) /* ItemType - Key */
     , (2148892404,   5,         10) /* EncumbranceVal */
     , (2148892404,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2148892404,  65,        101) /* Placement - Resting */
     , (2148892404,  91,          1) /* MaxStructure */
     , (2148892404,  92,          1) /* Structure */
     , (2148892404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148892404,  94,        640) /* TargetType - LockableMagicTarget */
     , (2148892404, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148892404,   1, False) /* Stuck */
     , (2148892404,  11, True ) /* IgnoreCollisions */
     , (2148892404,  13, True ) /* Ethereal */
     , (2148892404,  14, True ) /* GravityStatus */
     , (2148892404,  19, True ) /* Attackable */
     , (2148892404,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148892404,   1, 'Marble Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148892404,   1,   33554784) /* Setup */
     , (2148892404,   3,  536870932) /* SoundTable */
     , (2148892404,   8,  100673960) /* Icon */
     , (2148892404,  22,  872415275) /* PhysicsEffectTable */
     , (2148892404, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2148892404, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148892404, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148892404,   1, 1342410611) /* Owner */
     , (2148892404,   2, 1342410611) /* Container */
     , (2148892404, 8000, 2148892404) /* PCAPRecordedObjectIID */;
