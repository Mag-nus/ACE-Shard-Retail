INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768808, 2244, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768808,   1,      16384) /* ItemType - Key */
     , (2779768808,   5,         50) /* EncumbranceVal */
     , (2779768808,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2779768808,  19,         50) /* Value */
     , (2779768808,  65,        101) /* Placement - Resting */
     , (2779768808,  91,          3) /* MaxStructure */
     , (2779768808,  92,          3) /* Structure */
     , (2779768808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768808,  94,        640) /* TargetType - LockableMagicTarget */
     , (2779768808, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768808,   1, False) /* Stuck */
     , (2779768808,  11, True ) /* IgnoreCollisions */
     , (2779768808,  13, True ) /* Ethereal */
     , (2779768808,  14, True ) /* GravityStatus */
     , (2779768808,  19, True ) /* Attackable */
     , (2779768808,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768808,   1, 'Dryreach Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768808,   1,   33554784) /* Setup */
     , (2779768808,   3,  536870932) /* SoundTable */
     , (2779768808,   8,  100667486) /* Icon */
     , (2779768808,  22,  872415275) /* PhysicsEffectTable */
     , (2779768808, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2779768808, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768808, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768808,   1, 2779768800) /* Owner */
     , (2779768808,   2, 2779768800) /* Container */
     , (2779768808, 8000, 2779768808) /* PCAPRecordedObjectIID */;
