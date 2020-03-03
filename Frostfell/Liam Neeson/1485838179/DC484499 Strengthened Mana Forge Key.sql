INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695723673, 38918, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695723673,   1,      16384) /* ItemType - Key */
     , (3695723673,   5,         30) /* EncumbranceVal */
     , (3695723673,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3695723673,  18,         64) /* UiEffects - Lightning */
     , (3695723673,  19,      30000) /* Value */
     , (3695723673,  33,          0) /* Bonded - Normal */
     , (3695723673,  65,        101) /* Placement - Resting */
     , (3695723673,  91,          3) /* MaxStructure */
     , (3695723673,  92,          3) /* Structure */
     , (3695723673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695723673,  94,        640) /* TargetType - LockableMagicTarget */
     , (3695723673, 114,          0) /* Attuned - Normal */
     , (3695723673, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695723673,   1, False) /* Stuck */
     , (3695723673,  11, True ) /* IgnoreCollisions */
     , (3695723673,  13, True ) /* Ethereal */
     , (3695723673,  14, True ) /* GravityStatus */
     , (3695723673,  19, True ) /* Attackable */
     , (3695723673,  22, True ) /* Inscribable */
     , (3695723673,  69, False) /* IsSellable */
     , (3695723673,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695723673,   1, 'Strengthened Mana Forge Key') /* Name */
     , (3695723673,  14, 'Use this key to open any of the chests within the Mana Forges.') /* Use */
     , (3695723673,  16, 'A crystalline key that coruscates with purple energies.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695723673,   1,   33554784) /* Setup */
     , (3695723673,   3,  536870932) /* SoundTable */
     , (3695723673,   8,  100686710) /* Icon */
     , (3695723673,  22,  872415275) /* PhysicsEffectTable */
     , (3695723673, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3695723673, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695723673, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695723673,   1, 1343493601) /* Owner */
     , (3695723673,   2, 1343493601) /* Container */
     , (3695723673, 8000, 3695723673) /* PCAPRecordedObjectIID */;
