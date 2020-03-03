INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633375513, 38918, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633375513,   1,      16384) /* ItemType - Key */
     , (3633375513,   5,         30) /* EncumbranceVal */
     , (3633375513,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3633375513,  18,         64) /* UiEffects - Lightning */
     , (3633375513,  19,      30000) /* Value */
     , (3633375513,  33,          0) /* Bonded - Normal */
     , (3633375513,  65,        101) /* Placement - Resting */
     , (3633375513,  91,          3) /* MaxStructure */
     , (3633375513,  92,          3) /* Structure */
     , (3633375513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633375513,  94,        640) /* TargetType - LockableMagicTarget */
     , (3633375513, 114,          0) /* Attuned - Normal */
     , (3633375513, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633375513,   1, False) /* Stuck */
     , (3633375513,  11, True ) /* IgnoreCollisions */
     , (3633375513,  13, True ) /* Ethereal */
     , (3633375513,  14, True ) /* GravityStatus */
     , (3633375513,  19, True ) /* Attackable */
     , (3633375513,  22, True ) /* Inscribable */
     , (3633375513,  69, False) /* IsSellable */
     , (3633375513,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633375513,   1, 'Strengthened Mana Forge Key') /* Name */
     , (3633375513,  14, 'Use this key to open any of the chests within the Mana Forges.') /* Use */
     , (3633375513,  16, 'A crystalline key that coruscates with purple energies.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375513,   1,   33554784) /* Setup */
     , (3633375513,   3,  536870932) /* SoundTable */
     , (3633375513,   8,  100686710) /* Icon */
     , (3633375513,  22,  872415275) /* PhysicsEffectTable */
     , (3633375513, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3633375513, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633375513, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375513,   1, 1343204950) /* Owner */
     , (3633375513,   2, 1343204950) /* Container */
     , (3633375513, 8000, 3633375513) /* PCAPRecordedObjectIID */;
