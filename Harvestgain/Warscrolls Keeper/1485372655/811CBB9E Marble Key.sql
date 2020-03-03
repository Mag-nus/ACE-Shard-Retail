INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166143902, 23095, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166143902,   1,      16384) /* ItemType - Key */
     , (2166143902,   5,         10) /* EncumbranceVal */
     , (2166143902,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2166143902,  65,        101) /* Placement - Resting */
     , (2166143902,  91,          1) /* MaxStructure */
     , (2166143902,  92,          1) /* Structure */
     , (2166143902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166143902,  94,        640) /* TargetType - LockableMagicTarget */
     , (2166143902, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166143902,   1, False) /* Stuck */
     , (2166143902,  11, True ) /* IgnoreCollisions */
     , (2166143902,  13, True ) /* Ethereal */
     , (2166143902,  14, True ) /* GravityStatus */
     , (2166143902,  19, True ) /* Attackable */
     , (2166143902,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166143902,   1, 'Marble Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143902,   1,   33554784) /* Setup */
     , (2166143902,   3,  536870932) /* SoundTable */
     , (2166143902,   8,  100673960) /* Icon */
     , (2166143902,  22,  872415275) /* PhysicsEffectTable */
     , (2166143902, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2166143902, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166143902, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143902,   1, 2166143901) /* Owner */
     , (2166143902,   2, 2166143901) /* Container */
     , (2166143902, 8000, 2166143902) /* PCAPRecordedObjectIID */;
