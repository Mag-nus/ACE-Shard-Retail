INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884367338, 5058, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884367338,   1,      16384) /* ItemType - Key */
     , (2884367338,   5,         50) /* EncumbranceVal */
     , (2884367338,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2884367338,  65,        101) /* Placement - Resting */
     , (2884367338,  91,          3) /* MaxStructure */
     , (2884367338,  92,          2) /* Structure */
     , (2884367338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884367338,  94,        640) /* TargetType - LockableMagicTarget */
     , (2884367338, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884367338,   1, False) /* Stuck */
     , (2884367338,  11, True ) /* IgnoreCollisions */
     , (2884367338,  13, True ) /* Ethereal */
     , (2884367338,  14, True ) /* GravityStatus */
     , (2884367338,  19, True ) /* Attackable */
     , (2884367338,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884367338,   1, 'Te Ven''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884367338,   1,   33554784) /* Setup */
     , (2884367338,   3,  536870932) /* SoundTable */
     , (2884367338,   8,  100667485) /* Icon */
     , (2884367338,  22,  872415275) /* PhysicsEffectTable */
     , (2884367338, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2884367338, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884367338, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884367338,   1, 1343211716) /* Owner */
     , (2884367338,   2, 1343211716) /* Container */
     , (2884367338, 8000, 2884367338) /* PCAPRecordedObjectIID */;
