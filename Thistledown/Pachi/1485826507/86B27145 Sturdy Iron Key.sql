INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2259841349, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2259841349,   1,      16384) /* ItemType - Key */
     , (2259841349,   5,         50) /* EncumbranceVal */
     , (2259841349,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2259841349,  19,         25) /* Value */
     , (2259841349,  65,        101) /* Placement - Resting */
     , (2259841349,  91,          1) /* MaxStructure */
     , (2259841349,  92,          1) /* Structure */
     , (2259841349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2259841349,  94,        640) /* TargetType - LockableMagicTarget */
     , (2259841349, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2259841349,   1, False) /* Stuck */
     , (2259841349,  11, True ) /* IgnoreCollisions */
     , (2259841349,  13, True ) /* Ethereal */
     , (2259841349,  14, True ) /* GravityStatus */
     , (2259841349,  19, True ) /* Attackable */
     , (2259841349,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2259841349,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2259841349,   1,   33554784) /* Setup */
     , (2259841349,   3,  536870932) /* SoundTable */
     , (2259841349,   8,  100671187) /* Icon */
     , (2259841349,  22,  872415275) /* PhysicsEffectTable */
     , (2259841349, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2259841349, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2259841349, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2259841349,   1, 2259841340) /* Owner */
     , (2259841349,   2, 2259841340) /* Container */
     , (2259841349, 8000, 2259841349) /* PCAPRecordedObjectIID */;
