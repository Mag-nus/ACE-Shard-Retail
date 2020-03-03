INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765460262, 5614, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765460262,   1,      16384) /* ItemType - Key */
     , (2765460262,   5,         50) /* EncumbranceVal */
     , (2765460262,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2765460262,  19,        100) /* Value */
     , (2765460262,  65,        101) /* Placement - Resting */
     , (2765460262,  91,          3) /* MaxStructure */
     , (2765460262,  92,          3) /* Structure */
     , (2765460262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765460262,  94,        640) /* TargetType - LockableMagicTarget */
     , (2765460262, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765460262,   1, False) /* Stuck */
     , (2765460262,  11, True ) /* IgnoreCollisions */
     , (2765460262,  13, True ) /* Ethereal */
     , (2765460262,  14, True ) /* GravityStatus */
     , (2765460262,  19, True ) /* Attackable */
     , (2765460262,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765460262,   1, 'Golden Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765460262,   1,   33554784) /* Setup */
     , (2765460262,   3,  536870932) /* SoundTable */
     , (2765460262,   8,  100667483) /* Icon */
     , (2765460262,  22,  872415275) /* PhysicsEffectTable */
     , (2765460262, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2765460262, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765460262, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765460262,   1, 1342469935) /* Owner */
     , (2765460262,   2, 1342469935) /* Container */
     , (2765460262, 8000, 2765460262) /* PCAPRecordedObjectIID */;
