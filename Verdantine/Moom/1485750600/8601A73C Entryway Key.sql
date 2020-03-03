INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255292, 43519, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255292,   1,      16384) /* ItemType - Key */
     , (2248255292,   5,         50) /* EncumbranceVal */
     , (2248255292,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2248255292,  19,        100) /* Value */
     , (2248255292,  65,        101) /* Placement - Resting */
     , (2248255292,  91,          2) /* MaxStructure */
     , (2248255292,  92,          2) /* Structure */
     , (2248255292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255292,  94,        640) /* TargetType - LockableMagicTarget */
     , (2248255292, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255292,   1, False) /* Stuck */
     , (2248255292,  11, True ) /* IgnoreCollisions */
     , (2248255292,  13, True ) /* Ethereal */
     , (2248255292,  14, True ) /* GravityStatus */
     , (2248255292,  19, True ) /* Attackable */
     , (2248255292,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255292,   1, 'Entryway Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255292,   1,   33554784) /* Setup */
     , (2248255292,   3,  536870932) /* SoundTable */
     , (2248255292,   8,  100667485) /* Icon */
     , (2248255292,  22,  872415275) /* PhysicsEffectTable */
     , (2248255292, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2248255292, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255292, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255292,   1, 2248250937) /* Owner */
     , (2248255292,   2, 2248250937) /* Container */
     , (2248255292, 8000, 2248255292) /* PCAPRecordedObjectIID */;
