INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164447175, 28770, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164447175,   1,      16384) /* ItemType - Key */
     , (2164447175,   5,         50) /* EncumbranceVal */
     , (2164447175,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2164447175,  65,        101) /* Placement - Resting */
     , (2164447175,  91,          3) /* MaxStructure */
     , (2164447175,  92,          2) /* Structure */
     , (2164447175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164447175,  94,        640) /* TargetType - LockableMagicTarget */
     , (2164447175, 151,          2) /* HookType - Wall */
     , (2164447175, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164447175,   1, False) /* Stuck */
     , (2164447175,  11, True ) /* IgnoreCollisions */
     , (2164447175,  13, True ) /* Ethereal */
     , (2164447175,  14, True ) /* GravityStatus */
     , (2164447175,  19, True ) /* Attackable */
     , (2164447175,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164447175,   1, 'Small Empyrean Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447175,   1,   33554784) /* Setup */
     , (2164447175,   3,  536870932) /* SoundTable */
     , (2164447175,   8,  100667485) /* Icon */
     , (2164447175,  22,  872415275) /* PhysicsEffectTable */
     , (2164447175, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2164447175, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164447175, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447175,   1, 1343047950) /* Owner */
     , (2164447175,   2, 1343047950) /* Container */
     , (2164447175, 8000, 2164447175) /* PCAPRecordedObjectIID */;
