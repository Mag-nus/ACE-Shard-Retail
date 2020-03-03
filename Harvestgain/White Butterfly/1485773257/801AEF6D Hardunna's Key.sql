INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149248877, 5038, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149248877,   1,      16384) /* ItemType - Key */
     , (2149248877,   5,         50) /* EncumbranceVal */
     , (2149248877,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2149248877,  65,        101) /* Placement - Resting */
     , (2149248877,  91,          3) /* MaxStructure */
     , (2149248877,  92,          3) /* Structure */
     , (2149248877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149248877,  94,        640) /* TargetType - LockableMagicTarget */
     , (2149248877, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149248877,   1, False) /* Stuck */
     , (2149248877,  11, True ) /* IgnoreCollisions */
     , (2149248877,  13, True ) /* Ethereal */
     , (2149248877,  14, True ) /* GravityStatus */
     , (2149248877,  19, True ) /* Attackable */
     , (2149248877,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149248877,   1, 'Hardunna''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248877,   1,   33554784) /* Setup */
     , (2149248877,   3,  536870932) /* SoundTable */
     , (2149248877,   8,  100667485) /* Icon */
     , (2149248877,  22,  872415275) /* PhysicsEffectTable */
     , (2149248877, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2149248877, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149248877, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248877,   1, 1343064298) /* Owner */
     , (2149248877,   2, 1343064298) /* Container */
     , (2149248877, 8000, 2149248877) /* PCAPRecordedObjectIID */;
