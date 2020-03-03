INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3185913458, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3185913458,   1,      16384) /* ItemType - Key */
     , (3185913458,   5,         50) /* EncumbranceVal */
     , (3185913458,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3185913458,  19,         25) /* Value */
     , (3185913458,  65,        101) /* Placement - Resting */
     , (3185913458,  91,          1) /* MaxStructure */
     , (3185913458,  92,          1) /* Structure */
     , (3185913458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3185913458,  94,        640) /* TargetType - LockableMagicTarget */
     , (3185913458, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3185913458,   1, False) /* Stuck */
     , (3185913458,  11, True ) /* IgnoreCollisions */
     , (3185913458,  13, True ) /* Ethereal */
     , (3185913458,  14, True ) /* GravityStatus */
     , (3185913458,  19, True ) /* Attackable */
     , (3185913458,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3185913458,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3185913458,   1,   33554784) /* Setup */
     , (3185913458,   3,  536870932) /* SoundTable */
     , (3185913458,   8,  100671187) /* Icon */
     , (3185913458,  22,  872415275) /* PhysicsEffectTable */
     , (3185913458, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3185913458, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3185913458, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3185913458,   1, 1343355586) /* Owner */
     , (3185913458,   2, 1343355586) /* Container */
     , (3185913458, 8000, 3185913458) /* PCAPRecordedObjectIID */;
