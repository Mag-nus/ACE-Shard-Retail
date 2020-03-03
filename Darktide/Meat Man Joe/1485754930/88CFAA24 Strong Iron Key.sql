INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2295310884, 27685, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2295310884,   1,      16384) /* ItemType - Key */
     , (2295310884,   5,         50) /* EncumbranceVal */
     , (2295310884,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2295310884,  65,        101) /* Placement - Resting */
     , (2295310884,  91,          1) /* MaxStructure */
     , (2295310884,  92,          1) /* Structure */
     , (2295310884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2295310884,  94,        640) /* TargetType - LockableMagicTarget */
     , (2295310884, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2295310884,   1, False) /* Stuck */
     , (2295310884,  11, True ) /* IgnoreCollisions */
     , (2295310884,  13, True ) /* Ethereal */
     , (2295310884,  14, True ) /* GravityStatus */
     , (2295310884,  19, True ) /* Attackable */
     , (2295310884,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2295310884,   1, 'Strong Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2295310884,   1,   33554784) /* Setup */
     , (2295310884,   3,  536870932) /* SoundTable */
     , (2295310884,   8,  100676423) /* Icon */
     , (2295310884,  22,  872415275) /* PhysicsEffectTable */
     , (2295310884, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2295310884, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2295310884, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2295310884,   1, 1344148781) /* Owner */
     , (2295310884,   2, 1344148781) /* Container */
     , (2295310884, 8000, 2295310884) /* PCAPRecordedObjectIID */;
