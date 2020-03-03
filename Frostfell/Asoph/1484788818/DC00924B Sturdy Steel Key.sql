INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691024971, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691024971,   1,      16384) /* ItemType - Key */
     , (3691024971,   5,         75) /* EncumbranceVal */
     , (3691024971,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3691024971,  19,        150) /* Value */
     , (3691024971,  65,        101) /* Placement - Resting */
     , (3691024971,  91,          1) /* MaxStructure */
     , (3691024971,  92,          1) /* Structure */
     , (3691024971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691024971,  94,        640) /* TargetType - LockableMagicTarget */
     , (3691024971, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691024971,   1, False) /* Stuck */
     , (3691024971,  11, True ) /* IgnoreCollisions */
     , (3691024971,  13, True ) /* Ethereal */
     , (3691024971,  14, True ) /* GravityStatus */
     , (3691024971,  19, True ) /* Attackable */
     , (3691024971,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691024971,   1, 'Sturdy Steel Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691024971,   1,   33554784) /* Setup */
     , (3691024971,   3,  536870932) /* SoundTable */
     , (3691024971,   8,  100674411) /* Icon */
     , (3691024971,  22,  872415275) /* PhysicsEffectTable */
     , (3691024971, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3691024971, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691024971, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691024971,   1, 1343493791) /* Owner */
     , (3691024971,   2, 1343493791) /* Container */
     , (3691024971, 8000, 3691024971) /* PCAPRecordedObjectIID */;
