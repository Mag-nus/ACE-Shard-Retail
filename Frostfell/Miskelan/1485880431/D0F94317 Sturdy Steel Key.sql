INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3505996567, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3505996567,   1,      16384) /* ItemType - Key */
     , (3505996567,   5,         75) /* EncumbranceVal */
     , (3505996567,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3505996567,  19,        150) /* Value */
     , (3505996567,  65,        101) /* Placement - Resting */
     , (3505996567,  91,          1) /* MaxStructure */
     , (3505996567,  92,          1) /* Structure */
     , (3505996567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3505996567,  94,        640) /* TargetType - LockableMagicTarget */
     , (3505996567, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3505996567,   1, False) /* Stuck */
     , (3505996567,  11, True ) /* IgnoreCollisions */
     , (3505996567,  13, True ) /* Ethereal */
     , (3505996567,  14, True ) /* GravityStatus */
     , (3505996567,  19, True ) /* Attackable */
     , (3505996567,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3505996567,   1, 'Sturdy Steel Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3505996567,   1,   33554784) /* Setup */
     , (3505996567,   3,  536870932) /* SoundTable */
     , (3505996567,   8,  100674411) /* Icon */
     , (3505996567,  22,  872415275) /* PhysicsEffectTable */
     , (3505996567, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3505996567, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3505996567, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3505996567,   1, 3385390042) /* Owner */
     , (3505996567,   2, 3385390042) /* Container */
     , (3505996567, 8000, 3505996567) /* PCAPRecordedObjectIID */;
