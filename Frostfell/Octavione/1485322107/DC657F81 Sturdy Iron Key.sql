INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697639297, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697639297,   1,      16384) /* ItemType - Key */
     , (3697639297,   5,         50) /* EncumbranceVal */
     , (3697639297,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3697639297,  19,         25) /* Value */
     , (3697639297,  65,        101) /* Placement - Resting */
     , (3697639297,  91,          1) /* MaxStructure */
     , (3697639297,  92,          1) /* Structure */
     , (3697639297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697639297,  94,        640) /* TargetType - LockableMagicTarget */
     , (3697639297, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697639297,   1, False) /* Stuck */
     , (3697639297,  11, True ) /* IgnoreCollisions */
     , (3697639297,  13, True ) /* Ethereal */
     , (3697639297,  14, True ) /* GravityStatus */
     , (3697639297,  19, True ) /* Attackable */
     , (3697639297,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697639297,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697639297,   1,   33554784) /* Setup */
     , (3697639297,   3,  536870932) /* SoundTable */
     , (3697639297,   8,  100671187) /* Icon */
     , (3697639297,  22,  872415275) /* PhysicsEffectTable */
     , (3697639297, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3697639297, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697639297, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697639297,   1, 1343275484) /* Owner */
     , (3697639297,   2, 1343275484) /* Container */
     , (3697639297, 8000, 3697639297) /* PCAPRecordedObjectIID */;
