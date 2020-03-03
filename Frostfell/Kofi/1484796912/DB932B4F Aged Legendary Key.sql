INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3683855183, 48746, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3683855183,   1,      16384) /* ItemType - Key */
     , (3683855183,   5,         30) /* EncumbranceVal */
     , (3683855183,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3683855183,  18,         64) /* UiEffects - Lightning */
     , (3683855183,  19,      10000) /* Value */
     , (3683855183,  33,          0) /* Bonded - Normal */
     , (3683855183,  65,        101) /* Placement - Resting */
     , (3683855183,  91,          1) /* MaxStructure */
     , (3683855183,  92,          1) /* Structure */
     , (3683855183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3683855183,  94,        640) /* TargetType - LockableMagicTarget */
     , (3683855183, 114,          0) /* Attuned - Normal */
     , (3683855183, 369,        150) /* UseRequiresLevel */
     , (3683855183, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3683855183,   1, False) /* Stuck */
     , (3683855183,  11, True ) /* IgnoreCollisions */
     , (3683855183,  13, True ) /* Ethereal */
     , (3683855183,  14, True ) /* GravityStatus */
     , (3683855183,  19, True ) /* Attackable */
     , (3683855183,  22, True ) /* Inscribable */
     , (3683855183,  69, False) /* IsSellable */
     , (3683855183,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3683855183,   1, 'Aged Legendary Key') /* Name */
     , (3683855183,  14, 'Use this key to open a Legendary Chest.') /* Use */
     , (3683855183,  16, 'This key has seen better days.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3683855183,   1,   33554784) /* Setup */
     , (3683855183,   3,  536870932) /* SoundTable */
     , (3683855183,   8,  100693001) /* Icon */
     , (3683855183,  22,  872415275) /* PhysicsEffectTable */
     , (3683855183, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3683855183, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3683855183, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3683855183,   1, 1343393781) /* Owner */
     , (3683855183,   2, 1343393781) /* Container */
     , (3683855183, 8000, 3683855183) /* PCAPRecordedObjectIID */;
