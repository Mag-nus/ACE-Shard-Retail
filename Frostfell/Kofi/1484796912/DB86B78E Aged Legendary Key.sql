INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3683039118, 48746, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3683039118,   1,      16384) /* ItemType - Key */
     , (3683039118,   5,         30) /* EncumbranceVal */
     , (3683039118,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3683039118,  18,         64) /* UiEffects - Lightning */
     , (3683039118,  19,      10000) /* Value */
     , (3683039118,  33,          0) /* Bonded - Normal */
     , (3683039118,  65,        101) /* Placement - Resting */
     , (3683039118,  91,          1) /* MaxStructure */
     , (3683039118,  92,          1) /* Structure */
     , (3683039118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3683039118,  94,        640) /* TargetType - LockableMagicTarget */
     , (3683039118, 114,          0) /* Attuned - Normal */
     , (3683039118, 369,        150) /* UseRequiresLevel */
     , (3683039118, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3683039118,   1, False) /* Stuck */
     , (3683039118,  11, True ) /* IgnoreCollisions */
     , (3683039118,  13, True ) /* Ethereal */
     , (3683039118,  14, True ) /* GravityStatus */
     , (3683039118,  19, True ) /* Attackable */
     , (3683039118,  22, True ) /* Inscribable */
     , (3683039118,  69, False) /* IsSellable */
     , (3683039118,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3683039118,   1, 'Aged Legendary Key') /* Name */
     , (3683039118,  14, 'Use this key to open a Legendary Chest.') /* Use */
     , (3683039118,  16, 'This key has seen better days.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3683039118,   1,   33554784) /* Setup */
     , (3683039118,   3,  536870932) /* SoundTable */
     , (3683039118,   8,  100693001) /* Icon */
     , (3683039118,  22,  872415275) /* PhysicsEffectTable */
     , (3683039118, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3683039118, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3683039118, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3683039118,   1, 1343393781) /* Owner */
     , (3683039118,   2, 1343393781) /* Container */
     , (3683039118, 8000, 3683039118) /* PCAPRecordedObjectIID */;
