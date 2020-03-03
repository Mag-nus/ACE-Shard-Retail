INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3646313964, 1423, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3646313964,   1,      16384) /* ItemType - Key */
     , (3646313964,   5,         50) /* EncumbranceVal */
     , (3646313964,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3646313964,  19,         50) /* Value */
     , (3646313964,  65,        101) /* Placement - Resting */
     , (3646313964,  91,          3) /* MaxStructure */
     , (3646313964,  92,          3) /* Structure */
     , (3646313964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3646313964,  94,        640) /* TargetType - LockableMagicTarget */
     , (3646313964, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3646313964,   1, False) /* Stuck */
     , (3646313964,  11, True ) /* IgnoreCollisions */
     , (3646313964,  13, True ) /* Ethereal */
     , (3646313964,  14, True ) /* GravityStatus */
     , (3646313964,  19, True ) /* Attackable */
     , (3646313964,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3646313964,   1, 'Worn Rusty Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3646313964,   1,   33554784) /* Setup */
     , (3646313964,   3,  536870932) /* SoundTable */
     , (3646313964,   8,  100668436) /* Icon */
     , (3646313964,  22,  872415275) /* PhysicsEffectTable */
     , (3646313964, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3646313964, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3646313964, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3646313964,   1, 1343472814) /* Owner */
     , (3646313964,   2, 1343472814) /* Container */
     , (3646313964, 8000, 3646313964) /* PCAPRecordedObjectIID */;
