INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149249013, 23094, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149249013,   1,      16384) /* ItemType - Key */
     , (2149249013,   5,         10) /* EncumbranceVal */
     , (2149249013,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2149249013,  65,        101) /* Placement - Resting */
     , (2149249013,  91,          1) /* MaxStructure */
     , (2149249013,  92,          1) /* Structure */
     , (2149249013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149249013,  94,        640) /* TargetType - LockableMagicTarget */
     , (2149249013, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149249013,   1, False) /* Stuck */
     , (2149249013,  11, True ) /* IgnoreCollisions */
     , (2149249013,  13, True ) /* Ethereal */
     , (2149249013,  14, True ) /* GravityStatus */
     , (2149249013,  19, True ) /* Attackable */
     , (2149249013,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149249013,   1, 'Granite Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149249013,   1,   33554784) /* Setup */
     , (2149249013,   3,  536870932) /* SoundTable */
     , (2149249013,   8,  100673958) /* Icon */
     , (2149249013,  22,  872415275) /* PhysicsEffectTable */
     , (2149249013, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2149249013, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149249013, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149249013,   1, 1343064298) /* Owner */
     , (2149249013,   2, 1343064298) /* Container */
     , (2149249013, 8000, 2149249013) /* PCAPRecordedObjectIID */;
