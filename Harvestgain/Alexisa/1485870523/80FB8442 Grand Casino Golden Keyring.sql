INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163967042, 37620, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163967042,   1,      16384) /* ItemType - Key */
     , (2163967042,   5,          5) /* EncumbranceVal */
     , (2163967042,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2163967042,  65,        101) /* Placement - Resting */
     , (2163967042,  91,         25) /* MaxStructure */
     , (2163967042,  92,         25) /* Structure */
     , (2163967042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163967042,  94,        640) /* TargetType - LockableMagicTarget */
     , (2163967042, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163967042,   1, False) /* Stuck */
     , (2163967042,  11, True ) /* IgnoreCollisions */
     , (2163967042,  13, True ) /* Ethereal */
     , (2163967042,  14, True ) /* GravityStatus */
     , (2163967042,  19, True ) /* Attackable */
     , (2163967042,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163967042,   1, 'Grand Casino Golden Keyring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163967042,   1,   33557005) /* Setup */
     , (2163967042,   3,  536870932) /* SoundTable */
     , (2163967042,   8,  100686707) /* Icon */
     , (2163967042,  22,  872415275) /* PhysicsEffectTable */
     , (2163967042,  52,  100686604) /* IconUnderlay */
     , (2163967042, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2163967042, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2163967042, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2163967042, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163967042,   1, 2164495853) /* Owner */
     , (2163967042,   2, 2164495853) /* Container */
     , (2163967042, 8000, 2163967042) /* PCAPRecordedObjectIID */;
