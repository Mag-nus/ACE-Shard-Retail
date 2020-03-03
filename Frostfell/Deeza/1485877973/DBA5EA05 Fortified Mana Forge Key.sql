INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685083653, 38919, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685083653,   1,      16384) /* ItemType - Key */
     , (3685083653,   5,         30) /* EncumbranceVal */
     , (3685083653,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3685083653,  18,         64) /* UiEffects - Lightning */
     , (3685083653,  19,      40000) /* Value */
     , (3685083653,  33,          0) /* Bonded - Normal */
     , (3685083653,  65,        101) /* Placement - Resting */
     , (3685083653,  91,          4) /* MaxStructure */
     , (3685083653,  92,          4) /* Structure */
     , (3685083653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685083653,  94,        640) /* TargetType - LockableMagicTarget */
     , (3685083653, 114,          0) /* Attuned - Normal */
     , (3685083653, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685083653,   1, False) /* Stuck */
     , (3685083653,  11, True ) /* IgnoreCollisions */
     , (3685083653,  13, True ) /* Ethereal */
     , (3685083653,  14, True ) /* GravityStatus */
     , (3685083653,  19, True ) /* Attackable */
     , (3685083653,  22, True ) /* Inscribable */
     , (3685083653,  69, False) /* IsSellable */
     , (3685083653,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685083653,   1, 'Fortified Mana Forge Key') /* Name */
     , (3685083653,  14, 'Use this key to open any of the chests within the Mana Forges.') /* Use */
     , (3685083653,  16, 'A crystalline key that coruscates with purple energies.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685083653,   1,   33554784) /* Setup */
     , (3685083653,   3,  536870932) /* SoundTable */
     , (3685083653,   8,  100686710) /* Icon */
     , (3685083653,  22,  872415275) /* PhysicsEffectTable */
     , (3685083653, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3685083653, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685083653, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685083653,   1, 1343194804) /* Owner */
     , (3685083653,   2, 1343194804) /* Container */
     , (3685083653, 8000, 3685083653) /* PCAPRecordedObjectIID */;
