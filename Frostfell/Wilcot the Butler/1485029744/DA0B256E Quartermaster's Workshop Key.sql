INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658163566, 12707, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658163566,   1,      16384) /* ItemType - Key */
     , (3658163566,   5,         15) /* EncumbranceVal */
     , (3658163566,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3658163566,  19,          0) /* Value */
     , (3658163566,  65,        101) /* Placement - Resting */
     , (3658163566,  91,          5) /* MaxStructure */
     , (3658163566,  92,          4) /* Structure */
     , (3658163566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658163566,  94,        640) /* TargetType - LockableMagicTarget */
     , (3658163566, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658163566,   1, False) /* Stuck */
     , (3658163566,  11, True ) /* IgnoreCollisions */
     , (3658163566,  13, True ) /* Ethereal */
     , (3658163566,  14, True ) /* GravityStatus */
     , (3658163566,  19, True ) /* Attackable */
     , (3658163566,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658163566,   1, 'Quartermaster''s Workshop Key') /* Name */
     , (3658163566,  14, 'Double-click on this key, click on the Workshop door, then double-click on the door to open it. ') /* Use */
     , (3658163566,  15, 'A key to the Academy Quartersmith''s Workshop.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163566,   1,   33554784) /* Setup */
     , (3658163566,   3,  536870932) /* SoundTable */
     , (3658163566,   8,  100667485) /* Icon */
     , (3658163566,  22,  872415275) /* PhysicsEffectTable */
     , (3658163566, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3658163566, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658163566, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163566,   1, 1342875770) /* Owner */
     , (3658163566,   2, 1342875770) /* Container */
     , (3658163566, 8000, 3658163566) /* PCAPRecordedObjectIID */;
