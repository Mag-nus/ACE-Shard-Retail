INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3647613653, 33541, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3647613653,   1,      16384) /* ItemType - Key */
     , (3647613653,   5,         15) /* EncumbranceVal */
     , (3647613653,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3647613653,  19,          0) /* Value */
     , (3647613653,  33,          1) /* Bonded - Bonded */
     , (3647613653,  65,        101) /* Placement - Resting */
     , (3647613653,  91,          1) /* MaxStructure */
     , (3647613653,  92,          1) /* Structure */
     , (3647613653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3647613653,  94,        640) /* TargetType - LockableMagicTarget */
     , (3647613653, 114,          1) /* Attuned - Attuned */
     , (3647613653, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3647613653,   1, False) /* Stuck */
     , (3647613653,  11, True ) /* IgnoreCollisions */
     , (3647613653,  13, True ) /* Ethereal */
     , (3647613653,  14, True ) /* GravityStatus */
     , (3647613653,  19, True ) /* Attackable */
     , (3647613653,  22, True ) /* Inscribable */
     , (3647613653,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3647613653,   1, 'Locked Gate Key') /* Name */
     , (3647613653,  16, 'An ancient key, used to open the locked Gate in the Deep Mukkir Nest.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3647613653,   1,   33554784) /* Setup */
     , (3647613653,   3,  536870932) /* SoundTable */
     , (3647613653,   8,  100670820) /* Icon */
     , (3647613653,  22,  872415275) /* PhysicsEffectTable */
     , (3647613653, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3647613653, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3647613653, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3647613653,   1, 3661434805) /* Owner */
     , (3647613653,   2, 3661434805) /* Container */
     , (3647613653, 8000, 3647613653) /* PCAPRecordedObjectIID */;
