INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3444783557, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3444783557,   1,      16384) /* ItemType - Key */
     , (3444783557,   5,         75) /* EncumbranceVal */
     , (3444783557,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3444783557,  19,        150) /* Value */
     , (3444783557,  65,        101) /* Placement - Resting */
     , (3444783557,  91,          1) /* MaxStructure */
     , (3444783557,  92,          1) /* Structure */
     , (3444783557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3444783557,  94,        640) /* TargetType - LockableMagicTarget */
     , (3444783557, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3444783557,   1, False) /* Stuck */
     , (3444783557,  11, True ) /* IgnoreCollisions */
     , (3444783557,  13, True ) /* Ethereal */
     , (3444783557,  14, True ) /* GravityStatus */
     , (3444783557,  19, True ) /* Attackable */
     , (3444783557,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3444783557,   1, 'Sturdy Steel Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3444783557,   1,   33554784) /* Setup */
     , (3444783557,   3,  536870932) /* SoundTable */
     , (3444783557,   8,  100674411) /* Icon */
     , (3444783557,  22,  872415275) /* PhysicsEffectTable */
     , (3444783557, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3444783557, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3444783557, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3444783557,   1, 3385606906) /* Owner */
     , (3444783557,   2, 3385606906) /* Container */
     , (3444783557, 8000, 3444783557) /* PCAPRecordedObjectIID */;
