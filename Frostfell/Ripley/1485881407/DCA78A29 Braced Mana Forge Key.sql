INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701967401, 38917, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701967401,   1,      16384) /* ItemType - Key */
     , (3701967401,   5,         30) /* EncumbranceVal */
     , (3701967401,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3701967401,  18,         64) /* UiEffects - Lightning */
     , (3701967401,  19,      20000) /* Value */
     , (3701967401,  33,          0) /* Bonded - Normal */
     , (3701967401,  65,        101) /* Placement - Resting */
     , (3701967401,  91,          2) /* MaxStructure */
     , (3701967401,  92,          2) /* Structure */
     , (3701967401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701967401,  94,        640) /* TargetType - LockableMagicTarget */
     , (3701967401, 114,          0) /* Attuned - Normal */
     , (3701967401, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701967401,   1, False) /* Stuck */
     , (3701967401,  11, True ) /* IgnoreCollisions */
     , (3701967401,  13, True ) /* Ethereal */
     , (3701967401,  14, True ) /* GravityStatus */
     , (3701967401,  19, True ) /* Attackable */
     , (3701967401,  22, True ) /* Inscribable */
     , (3701967401,  69, False) /* IsSellable */
     , (3701967401,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701967401,   1, 'Braced Mana Forge Key') /* Name */
     , (3701967401,  14, 'Use this key to open any of the chests within the Mana Forges.') /* Use */
     , (3701967401,  16, 'A crystalline key that coruscates with purple energies.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701967401,   1,   33554784) /* Setup */
     , (3701967401,   3,  536870932) /* SoundTable */
     , (3701967401,   8,  100686710) /* Icon */
     , (3701967401,  22,  872415275) /* PhysicsEffectTable */
     , (3701967401, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3701967401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701967401, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701967401,   1, 1342814975) /* Owner */
     , (3701967401,   2, 1342814975) /* Container */
     , (3701967401, 8000, 3701967401) /* PCAPRecordedObjectIID */;
