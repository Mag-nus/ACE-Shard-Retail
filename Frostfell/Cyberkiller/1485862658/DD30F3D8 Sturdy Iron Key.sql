INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710972888, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710972888,   1,      16384) /* ItemType - Key */
     , (3710972888,   5,         50) /* EncumbranceVal */
     , (3710972888,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3710972888,  19,         25) /* Value */
     , (3710972888,  65,        101) /* Placement - Resting */
     , (3710972888,  91,          1) /* MaxStructure */
     , (3710972888,  92,          1) /* Structure */
     , (3710972888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710972888,  94,        640) /* TargetType - LockableMagicTarget */
     , (3710972888, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710972888,   1, False) /* Stuck */
     , (3710972888,  11, True ) /* IgnoreCollisions */
     , (3710972888,  13, True ) /* Ethereal */
     , (3710972888,  14, True ) /* GravityStatus */
     , (3710972888,  19, True ) /* Attackable */
     , (3710972888,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710972888,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972888,   1,   33554784) /* Setup */
     , (3710972888,   3,  536870932) /* SoundTable */
     , (3710972888,   8,  100671187) /* Icon */
     , (3710972888,  22,  872415275) /* PhysicsEffectTable */
     , (3710972888, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3710972888, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710972888, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972888,   1, 1342179198) /* Owner */
     , (3710972888,   2, 1342179198) /* Container */
     , (3710972888, 8000, 3710972888) /* PCAPRecordedObjectIID */;
