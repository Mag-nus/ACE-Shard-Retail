INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158099965, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158099965,   1,      16384) /* ItemType - Key */
     , (2158099965,   5,         50) /* EncumbranceVal */
     , (2158099965,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2158099965,  19,         25) /* Value */
     , (2158099965,  65,        101) /* Placement - Resting */
     , (2158099965,  91,          1) /* MaxStructure */
     , (2158099965,  92,          1) /* Structure */
     , (2158099965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158099965,  94,        640) /* TargetType - LockableMagicTarget */
     , (2158099965, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158099965,   1, False) /* Stuck */
     , (2158099965,  11, True ) /* IgnoreCollisions */
     , (2158099965,  13, True ) /* Ethereal */
     , (2158099965,  14, True ) /* GravityStatus */
     , (2158099965,  19, True ) /* Attackable */
     , (2158099965,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158099965,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158099965,   1,   33554784) /* Setup */
     , (2158099965,   3,  536870932) /* SoundTable */
     , (2158099965,   8,  100671187) /* Icon */
     , (2158099965,  22,  872415275) /* PhysicsEffectTable */
     , (2158099965, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2158099965, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158099965, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158099965,   1, 1343190264) /* Owner */
     , (2158099965,   2, 1343190264) /* Container */
     , (2158099965, 8000, 2158099965) /* PCAPRecordedObjectIID */;
