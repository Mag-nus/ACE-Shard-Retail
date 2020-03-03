INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220398, 2200, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220398,   1,      16384) /* ItemType - Key */
     , (2186220398,   5,         50) /* EncumbranceVal */
     , (2186220398,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2186220398,  19,          0) /* Value */
     , (2186220398,  65,        101) /* Placement - Resting */
     , (2186220398,  91,          5) /* MaxStructure */
     , (2186220398,  92,          4) /* Structure */
     , (2186220398,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220398,  94,        640) /* TargetType - LockableMagicTarget */
     , (2186220398, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220398,   1, False) /* Stuck */
     , (2186220398,  11, True ) /* IgnoreCollisions */
     , (2186220398,  13, True ) /* Ethereal */
     , (2186220398,  14, True ) /* GravityStatus */
     , (2186220398,  19, True ) /* Attackable */
     , (2186220398,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220398,   1, 'Copy of Witshire''s Key') /* Name */
     , (2186220398,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2186220398,  16, 'A plain, simple key.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220398,   1,   33554784) /* Setup */
     , (2186220398,   3,  536870932) /* SoundTable */
     , (2186220398,   8,  100667486) /* Icon */
     , (2186220398,  22,  872415275) /* PhysicsEffectTable */
     , (2186220398, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2186220398, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220398, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220398,   1, 2186220377) /* Owner */
     , (2186220398,   2, 2186220377) /* Container */
     , (2186220398, 8000, 2186220398) /* PCAPRecordedObjectIID */;
