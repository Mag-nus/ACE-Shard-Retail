INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690179803, 24182, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690179803,   1,      16384) /* ItemType - Key */
     , (3690179803,   5,         60) /* EncumbranceVal */
     , (3690179803,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3690179803,  19,        100) /* Value */
     , (3690179803,  65,        101) /* Placement - Resting */
     , (3690179803,  91,          1) /* MaxStructure */
     , (3690179803,  92,          1) /* Structure */
     , (3690179803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690179803,  94,        640) /* TargetType - LockableMagicTarget */
     , (3690179803, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690179803,   1, False) /* Stuck */
     , (3690179803,  11, True ) /* IgnoreCollisions */
     , (3690179803,  13, True ) /* Ethereal */
     , (3690179803,  14, True ) /* GravityStatus */
     , (3690179803,  19, True ) /* Attackable */
     , (3690179803,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690179803,   1, 'Key to Jaleh''s Chest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690179803,   1,   33554784) /* Setup */
     , (3690179803,   3,  536870932) /* SoundTable */
     , (3690179803,   8,  100674275) /* Icon */
     , (3690179803,  22,  872415275) /* PhysicsEffectTable */
     , (3690179803, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3690179803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690179803, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690179803,   1, 3546661905) /* Owner */
     , (3690179803,   2, 3546661905) /* Container */
     , (3690179803, 8000, 3690179803) /* PCAPRecordedObjectIID */;
