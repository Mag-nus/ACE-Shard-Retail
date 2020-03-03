INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267470, 23095, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267470,   1,      16384) /* ItemType - Key */
     , (2157267470,   5,         10) /* EncumbranceVal */
     , (2157267470,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2157267470,  19,          0) /* Value */
     , (2157267470,  65,        101) /* Placement - Resting */
     , (2157267470,  91,          1) /* MaxStructure */
     , (2157267470,  92,          1) /* Structure */
     , (2157267470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267470,  94,        640) /* TargetType - LockableMagicTarget */
     , (2157267470, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267470,   1, False) /* Stuck */
     , (2157267470,  11, True ) /* IgnoreCollisions */
     , (2157267470,  13, True ) /* Ethereal */
     , (2157267470,  14, True ) /* GravityStatus */
     , (2157267470,  19, True ) /* Attackable */
     , (2157267470,  22, True ) /* Inscribable */
     , (2157267470,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267470,   1, 'Marble Key') /* Name */
     , (2157267470,  14, 'Use this item on a locked chest to unlock it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267470,   1,   33554784) /* Setup */
     , (2157267470,   3,  536870932) /* SoundTable */
     , (2157267470,   8,  100673960) /* Icon */
     , (2157267470,  22,  872415275) /* PhysicsEffectTable */
     , (2157267470, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2157267470, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157267470, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267470,   1, 1342891511) /* Owner */
     , (2157267470,   2, 1342891511) /* Container */
     , (2157267470, 8000, 2157267470) /* PCAPRecordedObjectIID */;
