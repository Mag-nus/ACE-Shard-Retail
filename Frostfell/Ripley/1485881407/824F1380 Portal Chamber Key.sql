INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220416, 22087, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220416,   1,      16384) /* ItemType - Key */
     , (2186220416,   5,         50) /* EncumbranceVal */
     , (2186220416,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2186220416,  19,         25) /* Value */
     , (2186220416,  33,          1) /* Bonded - Bonded */
     , (2186220416,  65,        101) /* Placement - Resting */
     , (2186220416,  91,          3) /* MaxStructure */
     , (2186220416,  92,          3) /* Structure */
     , (2186220416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220416,  94,        640) /* TargetType - LockableMagicTarget */
     , (2186220416, 114,          1) /* Attuned - Attuned */
     , (2186220416, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220416,   1, False) /* Stuck */
     , (2186220416,  11, True ) /* IgnoreCollisions */
     , (2186220416,  13, True ) /* Ethereal */
     , (2186220416,  14, True ) /* GravityStatus */
     , (2186220416,  19, True ) /* Attackable */
     , (2186220416,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220416,   1, 'Portal Chamber Key') /* Name */
     , (2186220416,  14, 'Use this on the door to the portal chamber in Frest Greelving''s Mansion') /* Use */
     , (2186220416,  16, 'An iron key') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220416,   1,   33554784) /* Setup */
     , (2186220416,   3,  536870932) /* SoundTable */
     , (2186220416,   8,  100667486) /* Icon */
     , (2186220416,  22,  872415275) /* PhysicsEffectTable */
     , (2186220416, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2186220416, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220416, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220416,   1, 2186220401) /* Owner */
     , (2186220416,   2, 2186220401) /* Container */
     , (2186220416, 8000, 2186220416) /* PCAPRecordedObjectIID */;
