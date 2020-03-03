INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602199612, 48746, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602199612,   1,      16384) /* ItemType - Key */
     , (2602199612,   5,         30) /* EncumbranceVal */
     , (2602199612,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2602199612,  18,         64) /* UiEffects - Lightning */
     , (2602199612,  19,      10000) /* Value */
     , (2602199612,  33,          0) /* Bonded - Normal */
     , (2602199612,  65,        101) /* Placement - Resting */
     , (2602199612,  91,          1) /* MaxStructure */
     , (2602199612,  92,          1) /* Structure */
     , (2602199612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602199612,  94,        640) /* TargetType - LockableMagicTarget */
     , (2602199612, 114,          0) /* Attuned - Normal */
     , (2602199612, 369,        150) /* UseRequiresLevel */
     , (2602199612, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602199612,   1, False) /* Stuck */
     , (2602199612,  11, True ) /* IgnoreCollisions */
     , (2602199612,  13, True ) /* Ethereal */
     , (2602199612,  14, True ) /* GravityStatus */
     , (2602199612,  19, True ) /* Attackable */
     , (2602199612,  22, True ) /* Inscribable */
     , (2602199612,  69, False) /* IsSellable */
     , (2602199612,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602199612,   1, 'Aged Legendary Key') /* Name */
     , (2602199612,  14, 'Use this key to open a Legendary Chest.') /* Use */
     , (2602199612,  16, 'This key has seen better days.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602199612,   1,   33554784) /* Setup */
     , (2602199612,   3,  536870932) /* SoundTable */
     , (2602199612,   8,  100693001) /* Icon */
     , (2602199612,  22,  872415275) /* PhysicsEffectTable */
     , (2602199612, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2602199612, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2602199612, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602199612,   1, 2465950936) /* Owner */
     , (2602199612,   2, 2465950936) /* Container */
     , (2602199612, 8000, 2602199612) /* PCAPRecordedObjectIID */;
