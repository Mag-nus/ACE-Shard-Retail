INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249707753, 23094, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249707753,   1,      16384) /* ItemType - Key */
     , (2249707753,   5,         10) /* EncumbranceVal */
     , (2249707753,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2249707753,  65,        101) /* Placement - Resting */
     , (2249707753,  91,          1) /* MaxStructure */
     , (2249707753,  92,          1) /* Structure */
     , (2249707753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249707753,  94,        640) /* TargetType - LockableMagicTarget */
     , (2249707753, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249707753,   1, False) /* Stuck */
     , (2249707753,  11, True ) /* IgnoreCollisions */
     , (2249707753,  13, True ) /* Ethereal */
     , (2249707753,  14, True ) /* GravityStatus */
     , (2249707753,  19, True ) /* Attackable */
     , (2249707753,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249707753,   1, 'Granite Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707753,   1,   33554784) /* Setup */
     , (2249707753,   3,  536870932) /* SoundTable */
     , (2249707753,   8,  100673958) /* Icon */
     , (2249707753,  22,  872415275) /* PhysicsEffectTable */
     , (2249707753, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2249707753, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249707753, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707753,   1, 1343235650) /* Owner */
     , (2249707753,   2, 1343235650) /* Container */
     , (2249707753, 8000, 2249707753) /* PCAPRecordedObjectIID */;
