INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628581497, 1247, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628581497,   1,      16384) /* ItemType - Key */
     , (3628581497,   5,         50) /* EncumbranceVal */
     , (3628581497,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3628581497,  19,        100) /* Value */
     , (3628581497,  65,        101) /* Placement - Resting */
     , (3628581497,  91,          5) /* MaxStructure */
     , (3628581497,  92,          5) /* Structure */
     , (3628581497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628581497,  94,        640) /* TargetType - LockableMagicTarget */
     , (3628581497, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628581497,   1, False) /* Stuck */
     , (3628581497,  11, True ) /* IgnoreCollisions */
     , (3628581497,  13, True ) /* Ethereal */
     , (3628581497,  14, True ) /* GravityStatus */
     , (3628581497,  19, True ) /* Attackable */
     , (3628581497,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628581497,   1, 'Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628581497,   1,   33554784) /* Setup */
     , (3628581497,   3,  536870932) /* SoundTable */
     , (3628581497,   8,  100668441) /* Icon */
     , (3628581497,  22,  872415275) /* PhysicsEffectTable */
     , (3628581497, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3628581497, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628581497, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628581497,   1, 1344175294) /* Owner */
     , (3628581497,   2, 1344175294) /* Container */
     , (3628581497, 8000, 3628581497) /* PCAPRecordedObjectIID */;
