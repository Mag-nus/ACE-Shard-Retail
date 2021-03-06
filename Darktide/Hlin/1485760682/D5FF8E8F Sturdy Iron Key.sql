INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3590295183, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3590295183,   1,      16384) /* ItemType - Key */
     , (3590295183,   5,         50) /* EncumbranceVal */
     , (3590295183,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3590295183,  19,         25) /* Value */
     , (3590295183,  65,        101) /* Placement - Resting */
     , (3590295183,  91,          1) /* MaxStructure */
     , (3590295183,  92,          1) /* Structure */
     , (3590295183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3590295183,  94,        640) /* TargetType - LockableMagicTarget */
     , (3590295183, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3590295183,   1, False) /* Stuck */
     , (3590295183,  11, True ) /* IgnoreCollisions */
     , (3590295183,  13, True ) /* Ethereal */
     , (3590295183,  14, True ) /* GravityStatus */
     , (3590295183,  19, True ) /* Attackable */
     , (3590295183,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3590295183,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3590295183,   1,   33554784) /* Setup */
     , (3590295183,   3,  536870932) /* SoundTable */
     , (3590295183,   8,  100671187) /* Icon */
     , (3590295183,  22,  872415275) /* PhysicsEffectTable */
     , (3590295183, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3590295183, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3590295183, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3590295183,   1, 1344174358) /* Owner */
     , (3590295183,   2, 1344174358) /* Container */
     , (3590295183, 8000, 3590295183) /* PCAPRecordedObjectIID */;
