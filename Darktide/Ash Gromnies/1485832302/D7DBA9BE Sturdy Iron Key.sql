INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621497278, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621497278,   1,      16384) /* ItemType - Key */
     , (3621497278,   5,         50) /* EncumbranceVal */
     , (3621497278,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3621497278,  19,         25) /* Value */
     , (3621497278,  65,        101) /* Placement - Resting */
     , (3621497278,  91,          1) /* MaxStructure */
     , (3621497278,  92,          1) /* Structure */
     , (3621497278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621497278,  94,        640) /* TargetType - LockableMagicTarget */
     , (3621497278, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621497278,   1, False) /* Stuck */
     , (3621497278,  11, True ) /* IgnoreCollisions */
     , (3621497278,  13, True ) /* Ethereal */
     , (3621497278,  14, True ) /* GravityStatus */
     , (3621497278,  19, True ) /* Attackable */
     , (3621497278,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621497278,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497278,   1,   33554784) /* Setup */
     , (3621497278,   3,  536870932) /* SoundTable */
     , (3621497278,   8,  100671187) /* Icon */
     , (3621497278,  22,  872415275) /* PhysicsEffectTable */
     , (3621497278, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3621497278, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621497278, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497278,   1, 3620535307) /* Owner */
     , (3621497278,   2, 3620535307) /* Container */
     , (3621497278, 8000, 3621497278) /* PCAPRecordedObjectIID */;
