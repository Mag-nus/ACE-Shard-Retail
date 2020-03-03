INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880585572, 38918, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880585572,   1,      16384) /* ItemType - Key */
     , (2880585572,   5,         30) /* EncumbranceVal */
     , (2880585572,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2880585572,  18,         64) /* UiEffects - Lightning */
     , (2880585572,  19,      30000) /* Value */
     , (2880585572,  33,          0) /* Bonded - Normal */
     , (2880585572,  65,        101) /* Placement - Resting */
     , (2880585572,  91,          3) /* MaxStructure */
     , (2880585572,  92,          3) /* Structure */
     , (2880585572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880585572,  94,        640) /* TargetType - LockableMagicTarget */
     , (2880585572, 114,          0) /* Attuned - Normal */
     , (2880585572, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880585572,   1, False) /* Stuck */
     , (2880585572,  11, True ) /* IgnoreCollisions */
     , (2880585572,  13, True ) /* Ethereal */
     , (2880585572,  14, True ) /* GravityStatus */
     , (2880585572,  19, True ) /* Attackable */
     , (2880585572,  22, True ) /* Inscribable */
     , (2880585572,  69, False) /* IsSellable */
     , (2880585572,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880585572,   1, 'Strengthened Mana Forge Key') /* Name */
     , (2880585572,  14, 'Use this key to open any of the chests within the Mana Forges.') /* Use */
     , (2880585572,  16, 'A crystalline key that coruscates with purple energies.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880585572,   1,   33554784) /* Setup */
     , (2880585572,   3,  536870932) /* SoundTable */
     , (2880585572,   8,  100686710) /* Icon */
     , (2880585572,  22,  872415275) /* PhysicsEffectTable */
     , (2880585572, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2880585572, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2880585572, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880585572,   1, 1342696490) /* Owner */
     , (2880585572,   2, 1342696490) /* Container */
     , (2880585572, 8000, 2880585572) /* PCAPRecordedObjectIID */;
