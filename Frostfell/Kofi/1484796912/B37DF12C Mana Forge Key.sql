INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011375404, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011375404,   1,      16384) /* ItemType - Key */
     , (3011375404,   5,         30) /* EncumbranceVal */
     , (3011375404,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3011375404,  18,         64) /* UiEffects - Lightning */
     , (3011375404,  19,      10000) /* Value */
     , (3011375404,  33,          0) /* Bonded - Normal */
     , (3011375404,  65,        101) /* Placement - Resting */
     , (3011375404,  91,          1) /* MaxStructure */
     , (3011375404,  92,          1) /* Structure */
     , (3011375404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011375404,  94,        640) /* TargetType - LockableMagicTarget */
     , (3011375404, 114,          0) /* Attuned - Normal */
     , (3011375404, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011375404,   1, False) /* Stuck */
     , (3011375404,  11, True ) /* IgnoreCollisions */
     , (3011375404,  13, True ) /* Ethereal */
     , (3011375404,  14, True ) /* GravityStatus */
     , (3011375404,  19, True ) /* Attackable */
     , (3011375404,  22, True ) /* Inscribable */
     , (3011375404,  69, False) /* IsSellable */
     , (3011375404,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011375404,   1, 'Mana Forge Key') /* Name */
     , (3011375404,  14, 'Use this key to open any of the chests within the Mana Forges.') /* Use */
     , (3011375404,  16, 'A crystalline key that coruscates with purple energies.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011375404,   1,   33554784) /* Setup */
     , (3011375404,   3,  536870932) /* SoundTable */
     , (3011375404,   8,  100686710) /* Icon */
     , (3011375404,  22,  872415275) /* PhysicsEffectTable */
     , (3011375404, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3011375404, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011375404, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011375404,   1, 3012050727) /* Owner */
     , (3011375404,   2, 3012050727) /* Container */
     , (3011375404, 8000, 3011375404) /* PCAPRecordedObjectIID */;
