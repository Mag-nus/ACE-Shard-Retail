INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523848, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523848,   1,      16384) /* ItemType - Key */
     , (3710523848,   5,         50) /* EncumbranceVal */
     , (3710523848,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3710523848,  19,         25) /* Value */
     , (3710523848,  65,        101) /* Placement - Resting */
     , (3710523848,  91,          1) /* MaxStructure */
     , (3710523848,  92,          1) /* Structure */
     , (3710523848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523848,  94,        640) /* TargetType - LockableMagicTarget */
     , (3710523848, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523848,   1, False) /* Stuck */
     , (3710523848,  11, True ) /* IgnoreCollisions */
     , (3710523848,  13, True ) /* Ethereal */
     , (3710523848,  14, True ) /* GravityStatus */
     , (3710523848,  19, True ) /* Attackable */
     , (3710523848,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523848,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523848,   1,   33554784) /* Setup */
     , (3710523848,   3,  536870932) /* SoundTable */
     , (3710523848,   8,  100671187) /* Icon */
     , (3710523848,  22,  872415275) /* PhysicsEffectTable */
     , (3710523848, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3710523848, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710523848, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523848,   1, 3710523831) /* Owner */
     , (3710523848,   2, 3710523831) /* Container */
     , (3710523848, 8000, 3710523848) /* PCAPRecordedObjectIID */;
