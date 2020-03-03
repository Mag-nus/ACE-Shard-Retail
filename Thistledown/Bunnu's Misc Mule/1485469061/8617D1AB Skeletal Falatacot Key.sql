INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249707947, 34961, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249707947,   1,      16384) /* ItemType - Key */
     , (2249707947,   5,         30) /* EncumbranceVal */
     , (2249707947,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2249707947,  65,        101) /* Placement - Resting */
     , (2249707947,  91,          1) /* MaxStructure */
     , (2249707947,  92,          1) /* Structure */
     , (2249707947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249707947,  94,        640) /* TargetType - LockableMagicTarget */
     , (2249707947, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249707947,   1, False) /* Stuck */
     , (2249707947,  11, True ) /* IgnoreCollisions */
     , (2249707947,  13, True ) /* Ethereal */
     , (2249707947,  14, True ) /* GravityStatus */
     , (2249707947,  19, True ) /* Attackable */
     , (2249707947,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249707947,   1, 'Skeletal Falatacot Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707947,   1,   33554784) /* Setup */
     , (2249707947,   3,  536870932) /* SoundTable */
     , (2249707947,   8,  100689406) /* Icon */
     , (2249707947,  22,  872415275) /* PhysicsEffectTable */
     , (2249707947, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2249707947, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249707947, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707947,   1, 1343235650) /* Owner */
     , (2249707947,   2, 1343235650) /* Container */
     , (2249707947, 8000, 2249707947) /* PCAPRecordedObjectIID */;
