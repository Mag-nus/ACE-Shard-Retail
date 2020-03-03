INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3648703301, 2193, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3648703301,   1,      16384) /* ItemType - Key */
     , (3648703301,   5,         50) /* EncumbranceVal */
     , (3648703301,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3648703301,  19,        100) /* Value */
     , (3648703301,  65,        101) /* Placement - Resting */
     , (3648703301,  91,          3) /* MaxStructure */
     , (3648703301,  92,          2) /* Structure */
     , (3648703301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3648703301,  94,        640) /* TargetType - LockableMagicTarget */
     , (3648703301, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3648703301,   1, False) /* Stuck */
     , (3648703301,  11, True ) /* IgnoreCollisions */
     , (3648703301,  13, True ) /* Ethereal */
     , (3648703301,  14, True ) /* GravityStatus */
     , (3648703301,  19, True ) /* Attackable */
     , (3648703301,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3648703301,   1, 'Trothyr''s Rest Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3648703301,   1,   33554784) /* Setup */
     , (3648703301,   3,  536870932) /* SoundTable */
     , (3648703301,   8,  100667486) /* Icon */
     , (3648703301,  22,  872415275) /* PhysicsEffectTable */
     , (3648703301, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3648703301, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3648703301, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3648703301,   1, 1343196344) /* Owner */
     , (3648703301,   2, 1343196344) /* Container */
     , (3648703301, 8000, 3648703301) /* PCAPRecordedObjectIID */;
