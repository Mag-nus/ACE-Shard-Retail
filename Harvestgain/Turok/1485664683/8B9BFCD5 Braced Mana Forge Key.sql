INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2342255829, 38917, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2342255829,   1,      16384) /* ItemType - Key */
     , (2342255829,   5,         30) /* EncumbranceVal */
     , (2342255829,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2342255829,  18,         64) /* UiEffects - Lightning */
     , (2342255829,  19,      20000) /* Value */
     , (2342255829,  65,        101) /* Placement - Resting */
     , (2342255829,  91,          2) /* MaxStructure */
     , (2342255829,  92,          2) /* Structure */
     , (2342255829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2342255829,  94,        640) /* TargetType - LockableMagicTarget */
     , (2342255829, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2342255829,   1, False) /* Stuck */
     , (2342255829,  11, True ) /* IgnoreCollisions */
     , (2342255829,  13, True ) /* Ethereal */
     , (2342255829,  14, True ) /* GravityStatus */
     , (2342255829,  19, True ) /* Attackable */
     , (2342255829,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2342255829,   1, 'Braced Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2342255829,   1,   33554784) /* Setup */
     , (2342255829,   3,  536870932) /* SoundTable */
     , (2342255829,   8,  100686710) /* Icon */
     , (2342255829,  22,  872415275) /* PhysicsEffectTable */
     , (2342255829, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2342255829, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2342255829, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2342255829,   1, 1342220523) /* Owner */
     , (2342255829,   2, 1342220523) /* Container */
     , (2342255829, 8000, 2342255829) /* PCAPRecordedObjectIID */;
