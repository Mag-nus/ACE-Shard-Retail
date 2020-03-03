INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2304620653, 38919, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2304620653,   1,      16384) /* ItemType - Key */
     , (2304620653,   5,         30) /* EncumbranceVal */
     , (2304620653,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2304620653,  18,         64) /* UiEffects - Lightning */
     , (2304620653,  19,      40000) /* Value */
     , (2304620653,  65,        101) /* Placement - Resting */
     , (2304620653,  91,          4) /* MaxStructure */
     , (2304620653,  92,          4) /* Structure */
     , (2304620653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2304620653,  94,        640) /* TargetType - LockableMagicTarget */
     , (2304620653, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2304620653,   1, False) /* Stuck */
     , (2304620653,  11, True ) /* IgnoreCollisions */
     , (2304620653,  13, True ) /* Ethereal */
     , (2304620653,  14, True ) /* GravityStatus */
     , (2304620653,  19, True ) /* Attackable */
     , (2304620653,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2304620653,   1, 'Fortified Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2304620653,   1,   33554784) /* Setup */
     , (2304620653,   3,  536870932) /* SoundTable */
     , (2304620653,   8,  100686710) /* Icon */
     , (2304620653,  22,  872415275) /* PhysicsEffectTable */
     , (2304620653, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2304620653, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2304620653, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2304620653,   1, 1343079888) /* Owner */
     , (2304620653,   2, 1343079888) /* Container */
     , (2304620653, 8000, 2304620653) /* PCAPRecordedObjectIID */;
