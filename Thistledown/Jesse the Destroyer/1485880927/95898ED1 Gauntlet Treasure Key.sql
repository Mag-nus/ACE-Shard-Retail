INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2508820177, 52783, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2508820177,   1,      16384) /* ItemType - Key */
     , (2508820177,   5,         30) /* EncumbranceVal */
     , (2508820177,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2508820177,  18,         64) /* UiEffects - Lightning */
     , (2508820177,  19,          7) /* Value */
     , (2508820177,  33,          1) /* Bonded - Bonded */
     , (2508820177,  65,        101) /* Placement - Resting */
     , (2508820177,  91,          1) /* MaxStructure */
     , (2508820177,  92,          1) /* Structure */
     , (2508820177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2508820177,  94,        640) /* TargetType - LockableMagicTarget */
     , (2508820177, 114,          1) /* Attuned - Attuned */
     , (2508820177, 369,        150) /* UseRequiresLevel */
     , (2508820177, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2508820177,   1, False) /* Stuck */
     , (2508820177,  11, True ) /* IgnoreCollisions */
     , (2508820177,  13, True ) /* Ethereal */
     , (2508820177,  14, True ) /* GravityStatus */
     , (2508820177,  19, True ) /* Attackable */
     , (2508820177,  22, True ) /* Inscribable */
     , (2508820177,  69, False) /* IsSellable */
     , (2508820177,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2508820177,   1, 'Gauntlet Treasure Key') /* Name */
     , (2508820177,  14, 'Use this key to open a Gauntlet Armor, Magic, or Weapon Chest.') /* Use */
     , (2508820177,  16, 'A dark silver key.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2508820177,   1,   33554784) /* Setup */
     , (2508820177,   3,  536870932) /* SoundTable */
     , (2508820177,   8,  100693319) /* Icon */
     , (2508820177,  22,  872415275) /* PhysicsEffectTable */
     , (2508820177, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2508820177, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2508820177, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2508820177,   1, 1342589188) /* Owner */
     , (2508820177,   2, 1342589188) /* Container */
     , (2508820177, 8000, 2508820177) /* PCAPRecordedObjectIID */;
