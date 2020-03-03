INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765727, 8511, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765727,   1,      16384) /* ItemType - Key */
     , (2779765727,   5,         50) /* EncumbranceVal */
     , (2779765727,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2779765727,  19,         10) /* Value */
     , (2779765727,  65,        101) /* Placement - Resting */
     , (2779765727,  91,          1) /* MaxStructure */
     , (2779765727,  92,          1) /* Structure */
     , (2779765727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765727,  94,        640) /* TargetType - LockableMagicTarget */
     , (2779765727, 114,          1) /* Attuned - Attuned */
     , (2779765727, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765727,   1, False) /* Stuck */
     , (2779765727,  11, True ) /* IgnoreCollisions */
     , (2779765727,  13, True ) /* Ethereal */
     , (2779765727,  14, True ) /* GravityStatus */
     , (2779765727,  19, True ) /* Attackable */
     , (2779765727,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765727,   1, 'Ancient Key') /* Name */
     , (2779765727,   7, 'All my secrets lie within.') /* Inscription */
     , (2779765727,   8, 'Lady Adja') /* ScribeName */
     , (2779765727,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2779765727,  16, 'A key found on Ithaenc. Although its surface is quite overgrown with moss, you can see bright silver metal beneath, and what appear to be intricate designs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765727,   1,   33554784) /* Setup */
     , (2779765727,   3,  536870932) /* SoundTable */
     , (2779765727,   8,  100670820) /* Icon */
     , (2779765727,  22,  872415275) /* PhysicsEffectTable */
     , (2779765727, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2779765727, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779765727, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765727,   1, 2779765704) /* Owner */
     , (2779765727,   2, 2779765704) /* Container */
     , (2779765727, 8000, 2779765727) /* PCAPRecordedObjectIID */;
