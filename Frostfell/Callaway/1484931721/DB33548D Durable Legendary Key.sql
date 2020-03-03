INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3677574285, 51954, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3677574285,   1,      16384) /* ItemType - Key */
     , (3677574285,   5,         30) /* EncumbranceVal */
     , (3677574285,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3677574285,  18,         64) /* UiEffects - Lightning */
     , (3677574285,  19,     100000) /* Value */
     , (3677574285,  33,          0) /* Bonded - Normal */
     , (3677574285,  65,        101) /* Placement - Resting */
     , (3677574285,  91,         10) /* MaxStructure */
     , (3677574285,  92,         10) /* Structure */
     , (3677574285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3677574285,  94,        640) /* TargetType - LockableMagicTarget */
     , (3677574285, 114,          0) /* Attuned - Normal */
     , (3677574285, 369,        150) /* UseRequiresLevel */
     , (3677574285, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3677574285,   1, False) /* Stuck */
     , (3677574285,  11, True ) /* IgnoreCollisions */
     , (3677574285,  13, True ) /* Ethereal */
     , (3677574285,  14, True ) /* GravityStatus */
     , (3677574285,  19, True ) /* Attackable */
     , (3677574285,  22, True ) /* Inscribable */
     , (3677574285,  69, False) /* IsSellable */
     , (3677574285,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3677574285,   1, 'Durable Legendary Key') /* Name */
     , (3677574285,  14, 'Use this key to open a Legendary Chest.') /* Use */
     , (3677574285,  16, 'This key has seen better days.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3677574285,   1,   33554784) /* Setup */
     , (3677574285,   3,  536870932) /* SoundTable */
     , (3677574285,   8,  100693001) /* Icon */
     , (3677574285,  22,  872415275) /* PhysicsEffectTable */
     , (3677574285, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3677574285, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3677574285, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3677574285,   1, 2343279755) /* Owner */
     , (3677574285,   2, 2343279755) /* Container */
     , (3677574285, 8000, 3677574285) /* PCAPRecordedObjectIID */;
