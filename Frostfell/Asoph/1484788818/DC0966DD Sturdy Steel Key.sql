INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691603677, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691603677,   1,      16384) /* ItemType - Key */
     , (3691603677,   5,         75) /* EncumbranceVal */
     , (3691603677,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3691603677,  19,        150) /* Value */
     , (3691603677,  65,        101) /* Placement - Resting */
     , (3691603677,  91,          1) /* MaxStructure */
     , (3691603677,  92,          1) /* Structure */
     , (3691603677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691603677,  94,        640) /* TargetType - LockableMagicTarget */
     , (3691603677, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691603677,   1, False) /* Stuck */
     , (3691603677,  11, True ) /* IgnoreCollisions */
     , (3691603677,  13, True ) /* Ethereal */
     , (3691603677,  14, True ) /* GravityStatus */
     , (3691603677,  19, True ) /* Attackable */
     , (3691603677,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691603677,   1, 'Sturdy Steel Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691603677,   1,   33554784) /* Setup */
     , (3691603677,   3,  536870932) /* SoundTable */
     , (3691603677,   8,  100674411) /* Icon */
     , (3691603677,  22,  872415275) /* PhysicsEffectTable */
     , (3691603677, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3691603677, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691603677, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691603677,   1, 1343493791) /* Owner */
     , (3691603677,   2, 1343493791) /* Container */
     , (3691603677, 8000, 3691603677) /* PCAPRecordedObjectIID */;
