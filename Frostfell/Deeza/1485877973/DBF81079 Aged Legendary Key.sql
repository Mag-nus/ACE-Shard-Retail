INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690467449, 48746, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690467449,   1,      16384) /* ItemType - Key */
     , (3690467449,   5,         30) /* EncumbranceVal */
     , (3690467449,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3690467449,  18,         64) /* UiEffects - Lightning */
     , (3690467449,  19,      10000) /* Value */
     , (3690467449,  33,          0) /* Bonded - Normal */
     , (3690467449,  65,        101) /* Placement - Resting */
     , (3690467449,  91,          1) /* MaxStructure */
     , (3690467449,  92,          1) /* Structure */
     , (3690467449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690467449,  94,        640) /* TargetType - LockableMagicTarget */
     , (3690467449, 114,          0) /* Attuned - Normal */
     , (3690467449, 369,        150) /* UseRequiresLevel */
     , (3690467449, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690467449,   1, False) /* Stuck */
     , (3690467449,  11, True ) /* IgnoreCollisions */
     , (3690467449,  13, True ) /* Ethereal */
     , (3690467449,  14, True ) /* GravityStatus */
     , (3690467449,  19, True ) /* Attackable */
     , (3690467449,  22, True ) /* Inscribable */
     , (3690467449,  69, False) /* IsSellable */
     , (3690467449,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690467449,   1, 'Aged Legendary Key') /* Name */
     , (3690467449,  14, 'Use this key to open a Legendary Chest.') /* Use */
     , (3690467449,  16, 'This key has seen better days.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690467449,   1,   33554784) /* Setup */
     , (3690467449,   3,  536870932) /* SoundTable */
     , (3690467449,   8,  100693001) /* Icon */
     , (3690467449,  22,  872415275) /* PhysicsEffectTable */
     , (3690467449, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3690467449, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690467449, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690467449,   1, 1343194804) /* Owner */
     , (3690467449,   2, 1343194804) /* Container */
     , (3690467449, 8000, 3690467449) /* PCAPRecordedObjectIID */;
