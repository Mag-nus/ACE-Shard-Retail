INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973005, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973005,   1,      16384) /* ItemType - Key */
     , (3710973005,   5,         50) /* EncumbranceVal */
     , (3710973005,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3710973005,  19,         25) /* Value */
     , (3710973005,  65,        101) /* Placement - Resting */
     , (3710973005,  91,          1) /* MaxStructure */
     , (3710973005,  92,          1) /* Structure */
     , (3710973005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973005,  94,        640) /* TargetType - LockableMagicTarget */
     , (3710973005, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973005,   1, False) /* Stuck */
     , (3710973005,  11, True ) /* IgnoreCollisions */
     , (3710973005,  13, True ) /* Ethereal */
     , (3710973005,  14, True ) /* GravityStatus */
     , (3710973005,  19, True ) /* Attackable */
     , (3710973005,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973005,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973005,   1,   33554784) /* Setup */
     , (3710973005,   3,  536870932) /* SoundTable */
     , (3710973005,   8,  100671187) /* Icon */
     , (3710973005,  22,  872415275) /* PhysicsEffectTable */
     , (3710973005, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3710973005, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973005, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973005,   1, 3710973028) /* Owner */
     , (3710973005,   2, 3710973028) /* Container */
     , (3710973005, 8000, 3710973005) /* PCAPRecordedObjectIID */;
