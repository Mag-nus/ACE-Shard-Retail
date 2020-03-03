INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3677994650, 34961, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3677994650,   1,      16384) /* ItemType - Key */
     , (3677994650,   5,         30) /* EncumbranceVal */
     , (3677994650,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3677994650,  65,        101) /* Placement - Resting */
     , (3677994650,  91,          1) /* MaxStructure */
     , (3677994650,  92,          1) /* Structure */
     , (3677994650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3677994650,  94,        640) /* TargetType - LockableMagicTarget */
     , (3677994650, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3677994650,   1, False) /* Stuck */
     , (3677994650,  11, True ) /* IgnoreCollisions */
     , (3677994650,  13, True ) /* Ethereal */
     , (3677994650,  14, True ) /* GravityStatus */
     , (3677994650,  19, True ) /* Attackable */
     , (3677994650,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3677994650,   1, 'Skeletal Falatacot Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3677994650,   1,   33554784) /* Setup */
     , (3677994650,   3,  536870932) /* SoundTable */
     , (3677994650,   8,  100689406) /* Icon */
     , (3677994650,  22,  872415275) /* PhysicsEffectTable */
     , (3677994650, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3677994650, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3677994650, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3677994650,   1, 3664955331) /* Owner */
     , (3677994650,   2, 3664955331) /* Container */
     , (3677994650, 8000, 3677994650) /* PCAPRecordedObjectIID */;
