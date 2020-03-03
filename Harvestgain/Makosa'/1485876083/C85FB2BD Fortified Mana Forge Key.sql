INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361714877, 38919, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361714877,   1,      16384) /* ItemType - Key */
     , (3361714877,   5,         30) /* EncumbranceVal */
     , (3361714877,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3361714877,  18,         64) /* UiEffects - Lightning */
     , (3361714877,  19,      40000) /* Value */
     , (3361714877,  33,          0) /* Bonded - Normal */
     , (3361714877,  65,        101) /* Placement - Resting */
     , (3361714877,  91,          4) /* MaxStructure */
     , (3361714877,  92,          4) /* Structure */
     , (3361714877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361714877,  94,        640) /* TargetType - LockableMagicTarget */
     , (3361714877, 114,          0) /* Attuned - Normal */
     , (3361714877, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361714877,   1, False) /* Stuck */
     , (3361714877,  11, True ) /* IgnoreCollisions */
     , (3361714877,  13, True ) /* Ethereal */
     , (3361714877,  14, True ) /* GravityStatus */
     , (3361714877,  19, True ) /* Attackable */
     , (3361714877,  22, True ) /* Inscribable */
     , (3361714877,  69, False) /* IsSellable */
     , (3361714877,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361714877,   1, 'Fortified Mana Forge Key') /* Name */
     , (3361714877,  14, 'Use this key to open any of the chests within the Mana Forges.') /* Use */
     , (3361714877,  16, 'A crystalline key that coruscates with purple energies.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361714877,   1,   33554784) /* Setup */
     , (3361714877,   3,  536870932) /* SoundTable */
     , (3361714877,   8,  100686710) /* Icon */
     , (3361714877,  22,  872415275) /* PhysicsEffectTable */
     , (3361714877, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3361714877, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3361714877, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361714877,   1, 3196223607) /* Owner */
     , (3361714877,   2, 3196223607) /* Container */
     , (3361714877, 8000, 3361714877) /* PCAPRecordedObjectIID */;
