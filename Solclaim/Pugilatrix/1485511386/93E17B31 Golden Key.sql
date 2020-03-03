INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2481027889, 5614, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2481027889,   1,      16384) /* ItemType - Key */
     , (2481027889,   5,         50) /* EncumbranceVal */
     , (2481027889,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2481027889,  19,        100) /* Value */
     , (2481027889,  65,        101) /* Placement - Resting */
     , (2481027889,  91,          3) /* MaxStructure */
     , (2481027889,  92,          3) /* Structure */
     , (2481027889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2481027889,  94,        640) /* TargetType - LockableMagicTarget */
     , (2481027889, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2481027889,   1, False) /* Stuck */
     , (2481027889,  11, True ) /* IgnoreCollisions */
     , (2481027889,  13, True ) /* Ethereal */
     , (2481027889,  14, True ) /* GravityStatus */
     , (2481027889,  19, True ) /* Attackable */
     , (2481027889,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2481027889,   1, 'Golden Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2481027889,   1,   33554784) /* Setup */
     , (2481027889,   3,  536870932) /* SoundTable */
     , (2481027889,   8,  100667483) /* Icon */
     , (2481027889,  22,  872415275) /* PhysicsEffectTable */
     , (2481027889, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2481027889, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2481027889, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2481027889,   1, 2481027876) /* Owner */
     , (2481027889,   2, 2481027876) /* Container */
     , (2481027889, 8000, 2481027889) /* PCAPRecordedObjectIID */;
