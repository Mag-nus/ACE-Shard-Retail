INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691401800, 27297, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691401800,   1,      16384) /* ItemType - Key */
     , (3691401800,   5,        100) /* EncumbranceVal */
     , (3691401800,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3691401800,  65,        101) /* Placement - Resting */
     , (3691401800,  91,          3) /* MaxStructure */
     , (3691401800,  92,          2) /* Structure */
     , (3691401800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691401800,  94,        640) /* TargetType - LockableMagicTarget */
     , (3691401800, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691401800,   1, False) /* Stuck */
     , (3691401800,  11, True ) /* IgnoreCollisions */
     , (3691401800,  13, True ) /* Ethereal */
     , (3691401800,  14, True ) /* GravityStatus */
     , (3691401800,  19, True ) /* Attackable */
     , (3691401800,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691401800,   1, 'Key to Yaruldi''s Hoard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691401800,   1,   33554784) /* Setup */
     , (3691401800,   3,  536870932) /* SoundTable */
     , (3691401800,   8,  100676399) /* Icon */
     , (3691401800,  22,  872415275) /* PhysicsEffectTable */
     , (3691401800, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3691401800, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691401800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691401800,   1, 1343492818) /* Owner */
     , (3691401800,   2, 1343492818) /* Container */
     , (3691401800, 8000, 3691401800) /* PCAPRecordedObjectIID */;
