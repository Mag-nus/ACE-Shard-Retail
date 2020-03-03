INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150345933, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150345933,   1,      16384) /* ItemType - Key */
     , (2150345933,   5,         50) /* EncumbranceVal */
     , (2150345933,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2150345933,  19,         25) /* Value */
     , (2150345933,  65,        101) /* Placement - Resting */
     , (2150345933,  91,          1) /* MaxStructure */
     , (2150345933,  92,          1) /* Structure */
     , (2150345933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150345933,  94,        640) /* TargetType - LockableMagicTarget */
     , (2150345933, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150345933,   1, False) /* Stuck */
     , (2150345933,  11, True ) /* IgnoreCollisions */
     , (2150345933,  13, True ) /* Ethereal */
     , (2150345933,  14, True ) /* GravityStatus */
     , (2150345933,  19, True ) /* Attackable */
     , (2150345933,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150345933,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150345933,   1,   33554784) /* Setup */
     , (2150345933,   3,  536870932) /* SoundTable */
     , (2150345933,   8,  100671187) /* Icon */
     , (2150345933,  22,  872415275) /* PhysicsEffectTable */
     , (2150345933, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2150345933, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150345933, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150345933,   1, 2944077487) /* Owner */
     , (2150345933,   2, 2944077487) /* Container */
     , (2150345933, 8000, 2150345933) /* PCAPRecordedObjectIID */;
