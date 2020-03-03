INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3070902690, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3070902690,   1,      16384) /* ItemType - Key */
     , (3070902690,   5,         30) /* EncumbranceVal */
     , (3070902690,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3070902690,  18,         64) /* UiEffects - Lightning */
     , (3070902690,  19,      10000) /* Value */
     , (3070902690,  33,          0) /* Bonded - Normal */
     , (3070902690,  65,        101) /* Placement - Resting */
     , (3070902690,  91,          1) /* MaxStructure */
     , (3070902690,  92,          1) /* Structure */
     , (3070902690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3070902690,  94,        640) /* TargetType - LockableMagicTarget */
     , (3070902690, 114,          0) /* Attuned - Normal */
     , (3070902690, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3070902690,   1, False) /* Stuck */
     , (3070902690,  11, True ) /* IgnoreCollisions */
     , (3070902690,  13, True ) /* Ethereal */
     , (3070902690,  14, True ) /* GravityStatus */
     , (3070902690,  19, True ) /* Attackable */
     , (3070902690,  22, True ) /* Inscribable */
     , (3070902690,  69, False) /* IsSellable */
     , (3070902690,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3070902690,   1, 'Mana Forge Key') /* Name */
     , (3070902690,  14, 'Use this key to open any of the chests within the Mana Forges.') /* Use */
     , (3070902690,  16, 'A crystalline key that coruscates with purple energies.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3070902690,   1,   33554784) /* Setup */
     , (3070902690,   3,  536870932) /* SoundTable */
     , (3070902690,   8,  100686710) /* Icon */
     , (3070902690,  22,  872415275) /* PhysicsEffectTable */
     , (3070902690, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3070902690, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3070902690, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3070902690,   1, 2164423639) /* Owner */
     , (3070902690,   2, 2164423639) /* Container */
     , (3070902690, 8000, 3070902690) /* PCAPRecordedObjectIID */;
