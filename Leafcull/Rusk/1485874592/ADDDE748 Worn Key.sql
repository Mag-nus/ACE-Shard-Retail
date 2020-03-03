INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917001032, 1358, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917001032,   1,      16384) /* ItemType - Key */
     , (2917001032,   5,         50) /* EncumbranceVal */
     , (2917001032,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2917001032,  19,         50) /* Value */
     , (2917001032,  65,        101) /* Placement - Resting */
     , (2917001032,  91,          1) /* MaxStructure */
     , (2917001032,  92,          1) /* Structure */
     , (2917001032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917001032,  94,        640) /* TargetType - LockableMagicTarget */
     , (2917001032, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917001032,   1, False) /* Stuck */
     , (2917001032,  11, True ) /* IgnoreCollisions */
     , (2917001032,  13, True ) /* Ethereal */
     , (2917001032,  14, True ) /* GravityStatus */
     , (2917001032,  19, True ) /* Attackable */
     , (2917001032,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917001032,   1, 'Worn Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917001032,   1,   33554784) /* Setup */
     , (2917001032,   3,  536870932) /* SoundTable */
     , (2917001032,   8,  100667485) /* Icon */
     , (2917001032,  22,  872415275) /* PhysicsEffectTable */
     , (2917001032, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2917001032, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917001032, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917001032,   1, 2916972513) /* Owner */
     , (2917001032,   2, 2916972513) /* Container */
     , (2917001032, 8000, 2917001032) /* PCAPRecordedObjectIID */;
