INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602244751, 48746, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602244751,   1,      16384) /* ItemType - Key */
     , (2602244751,   5,         30) /* EncumbranceVal */
     , (2602244751,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2602244751,  18,         64) /* UiEffects - Lightning */
     , (2602244751,  19,      10000) /* Value */
     , (2602244751,  33,          0) /* Bonded - Normal */
     , (2602244751,  65,        101) /* Placement - Resting */
     , (2602244751,  91,          1) /* MaxStructure */
     , (2602244751,  92,          1) /* Structure */
     , (2602244751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602244751,  94,        640) /* TargetType - LockableMagicTarget */
     , (2602244751, 114,          0) /* Attuned - Normal */
     , (2602244751, 369,        150) /* UseRequiresLevel */
     , (2602244751, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602244751,   1, False) /* Stuck */
     , (2602244751,  11, True ) /* IgnoreCollisions */
     , (2602244751,  13, True ) /* Ethereal */
     , (2602244751,  14, True ) /* GravityStatus */
     , (2602244751,  19, True ) /* Attackable */
     , (2602244751,  22, True ) /* Inscribable */
     , (2602244751,  69, False) /* IsSellable */
     , (2602244751,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602244751,   1, 'Aged Legendary Key') /* Name */
     , (2602244751,  14, 'Use this key to open a Legendary Chest.') /* Use */
     , (2602244751,  16, 'This key has seen better days.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602244751,   1,   33554784) /* Setup */
     , (2602244751,   3,  536870932) /* SoundTable */
     , (2602244751,   8,  100693001) /* Icon */
     , (2602244751,  22,  872415275) /* PhysicsEffectTable */
     , (2602244751, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2602244751, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2602244751, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602244751,   1, 2428892351) /* Owner */
     , (2602244751,   2, 2428892351) /* Container */
     , (2602244751, 8000, 2602244751) /* PCAPRecordedObjectIID */;
