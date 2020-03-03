INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3502835837, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3502835837,   1,      16384) /* ItemType - Key */
     , (3502835837,   5,         75) /* EncumbranceVal */
     , (3502835837,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3502835837,  19,        150) /* Value */
     , (3502835837,  65,        101) /* Placement - Resting */
     , (3502835837,  91,          1) /* MaxStructure */
     , (3502835837,  92,          1) /* Structure */
     , (3502835837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3502835837,  94,        640) /* TargetType - LockableMagicTarget */
     , (3502835837, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3502835837,   1, False) /* Stuck */
     , (3502835837,  11, True ) /* IgnoreCollisions */
     , (3502835837,  13, True ) /* Ethereal */
     , (3502835837,  14, True ) /* GravityStatus */
     , (3502835837,  19, True ) /* Attackable */
     , (3502835837,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3502835837,   1, 'Sturdy Steel Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3502835837,   1,   33554784) /* Setup */
     , (3502835837,   3,  536870932) /* SoundTable */
     , (3502835837,   8,  100674411) /* Icon */
     , (3502835837,  22,  872415275) /* PhysicsEffectTable */
     , (3502835837, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3502835837, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3502835837, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3502835837,   1, 3385390042) /* Owner */
     , (3502835837,   2, 3385390042) /* Container */
     , (3502835837, 8000, 3502835837) /* PCAPRecordedObjectIID */;
