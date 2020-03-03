INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3678888046, 46461, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3678888046,   1,      16384) /* ItemType - Key */
     , (3678888046,   5,         30) /* EncumbranceVal */
     , (3678888046,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3678888046,  18,         64) /* UiEffects - Lightning */
     , (3678888046,  19,      10000) /* Value */
     , (3678888046,  33,          1) /* Bonded - Bonded */
     , (3678888046,  65,        101) /* Placement - Resting */
     , (3678888046,  91,          1) /* MaxStructure */
     , (3678888046,  92,          1) /* Structure */
     , (3678888046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3678888046,  94,        640) /* TargetType - LockableMagicTarget */
     , (3678888046, 114,          1) /* Attuned - Attuned */
     , (3678888046, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3678888046,   1, False) /* Stuck */
     , (3678888046,  11, True ) /* IgnoreCollisions */
     , (3678888046,  13, True ) /* Ethereal */
     , (3678888046,  14, True ) /* GravityStatus */
     , (3678888046,  19, True ) /* Attackable */
     , (3678888046,  22, True ) /* Inscribable */
     , (3678888046,  69, False) /* IsSellable */
     , (3678888046,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3678888046,   1, 'Middle Gate Key') /* Name */
     , (3678888046,  14, 'Use this key to open the middle gate of Hoshino''s Fort.') /* Use */
     , (3678888046,  16, 'A key.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3678888046,   1,   33554784) /* Setup */
     , (3678888046,   3,  536870932) /* SoundTable */
     , (3678888046,   8,  100691954) /* Icon */
     , (3678888046,  22,  872415275) /* PhysicsEffectTable */
     , (3678888046, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3678888046, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3678888046, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3678888046,   1, 1343386099) /* Owner */
     , (3678888046,   2, 1343386099) /* Container */
     , (3678888046, 8000, 3678888046) /* PCAPRecordedObjectIID */;
