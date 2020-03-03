INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690846405, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690846405,   1,      16384) /* ItemType - Key */
     , (3690846405,   5,         75) /* EncumbranceVal */
     , (3690846405,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3690846405,  19,        150) /* Value */
     , (3690846405,  65,        101) /* Placement - Resting */
     , (3690846405,  91,          1) /* MaxStructure */
     , (3690846405,  92,          1) /* Structure */
     , (3690846405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690846405,  94,        640) /* TargetType - LockableMagicTarget */
     , (3690846405, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690846405,   1, False) /* Stuck */
     , (3690846405,  11, True ) /* IgnoreCollisions */
     , (3690846405,  13, True ) /* Ethereal */
     , (3690846405,  14, True ) /* GravityStatus */
     , (3690846405,  19, True ) /* Attackable */
     , (3690846405,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690846405,   1, 'Sturdy Steel Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690846405,   1,   33554784) /* Setup */
     , (3690846405,   3,  536870932) /* SoundTable */
     , (3690846405,   8,  100674411) /* Icon */
     , (3690846405,  22,  872415275) /* PhysicsEffectTable */
     , (3690846405, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3690846405, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690846405, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690846405,   1, 1343493791) /* Owner */
     , (3690846405,   2, 1343493791) /* Container */
     , (3690846405, 8000, 3690846405) /* PCAPRecordedObjectIID */;
