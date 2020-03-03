INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633375555, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633375555,   1,      16384) /* ItemType - Key */
     , (3633375555,   5,         50) /* EncumbranceVal */
     , (3633375555,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3633375555,  19,         25) /* Value */
     , (3633375555,  65,        101) /* Placement - Resting */
     , (3633375555,  91,          1) /* MaxStructure */
     , (3633375555,  92,          1) /* Structure */
     , (3633375555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633375555,  94,        640) /* TargetType - LockableMagicTarget */
     , (3633375555, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633375555,   1, False) /* Stuck */
     , (3633375555,  11, True ) /* IgnoreCollisions */
     , (3633375555,  13, True ) /* Ethereal */
     , (3633375555,  14, True ) /* GravityStatus */
     , (3633375555,  19, True ) /* Attackable */
     , (3633375555,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633375555,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375555,   1,   33554784) /* Setup */
     , (3633375555,   3,  536870932) /* SoundTable */
     , (3633375555,   8,  100671187) /* Icon */
     , (3633375555,  22,  872415275) /* PhysicsEffectTable */
     , (3633375555, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3633375555, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633375555, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375555,   1, 1343204950) /* Owner */
     , (3633375555,   2, 1343204950) /* Container */
     , (3633375555, 8000, 3633375555) /* PCAPRecordedObjectIID */;
