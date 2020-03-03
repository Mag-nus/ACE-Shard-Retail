INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422566024, 4793, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422566024,   1,      16384) /* ItemType - Key */
     , (3422566024,   5,         50) /* EncumbranceVal */
     , (3422566024,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3422566024,  65,        101) /* Placement - Resting */
     , (3422566024,  91,          1) /* MaxStructure */
     , (3422566024,  92,          1) /* Structure */
     , (3422566024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422566024,  94,        640) /* TargetType - LockableMagicTarget */
     , (3422566024, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422566024,   1, False) /* Stuck */
     , (3422566024,  11, True ) /* IgnoreCollisions */
     , (3422566024,  13, True ) /* Ethereal */
     , (3422566024,  14, True ) /* GravityStatus */
     , (3422566024,  19, True ) /* Attackable */
     , (3422566024,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422566024,   1, 'Brentsella''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422566024,   1,   33554784) /* Setup */
     , (3422566024,   3,  536870932) /* SoundTable */
     , (3422566024,   8,  100667486) /* Icon */
     , (3422566024,  22,  872415275) /* PhysicsEffectTable */
     , (3422566024, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3422566024, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422566024, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422566024,   1, 1344029550) /* Owner */
     , (3422566024,   2, 1344029550) /* Container */
     , (3422566024, 8000, 3422566024) /* PCAPRecordedObjectIID */;
