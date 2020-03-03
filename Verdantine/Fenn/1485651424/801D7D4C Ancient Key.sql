INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416268, 8511, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416268,   1,      16384) /* ItemType - Key */
     , (2149416268,   5,         50) /* EncumbranceVal */
     , (2149416268,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2149416268,  19,         10) /* Value */
     , (2149416268,  65,        101) /* Placement - Resting */
     , (2149416268,  91,          1) /* MaxStructure */
     , (2149416268,  92,          1) /* Structure */
     , (2149416268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416268,  94,        640) /* TargetType - LockableMagicTarget */
     , (2149416268, 114,          1) /* Attuned - Attuned */
     , (2149416268, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416268,   1, False) /* Stuck */
     , (2149416268,  11, True ) /* IgnoreCollisions */
     , (2149416268,  13, True ) /* Ethereal */
     , (2149416268,  14, True ) /* GravityStatus */
     , (2149416268,  19, True ) /* Attackable */
     , (2149416268,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416268,   1, 'Ancient Key') /* Name */
     , (2149416268,   7, 'All my secrets lie within.') /* Inscription */
     , (2149416268,   8, 'Lady Adja') /* ScribeName */
     , (2149416268,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2149416268,  16, 'A key found on Ithaenc. Although its surface is quite overgrown with moss, you can see bright silver metal beneath, and what appear to be intricate designs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416268,   1,   33554784) /* Setup */
     , (2149416268,   3,  536870932) /* SoundTable */
     , (2149416268,   8,  100670820) /* Icon */
     , (2149416268,  22,  872415275) /* PhysicsEffectTable */
     , (2149416268, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2149416268, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149416268, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416268,   1, 2149416247) /* Owner */
     , (2149416268,   2, 2149416247) /* Container */
     , (2149416268, 8000, 2149416268) /* PCAPRecordedObjectIID */;
