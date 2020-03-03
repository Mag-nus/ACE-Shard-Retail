INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150615375, 40929, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150615375,   1,      16384) /* ItemType - Key */
     , (2150615375,   5,         20) /* EncumbranceVal */
     , (2150615375,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2150615375,  19,          3) /* Value */
     , (2150615375,  33,          1) /* Bonded - Bonded */
     , (2150615375,  65,        101) /* Placement - Resting */
     , (2150615375,  91,          1) /* MaxStructure */
     , (2150615375,  92,          1) /* Structure */
     , (2150615375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150615375,  94,        640) /* TargetType - LockableMagicTarget */
     , (2150615375, 114,          1) /* Attuned - Attuned */
     , (2150615375, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150615375,   1, False) /* Stuck */
     , (2150615375,  11, True ) /* IgnoreCollisions */
     , (2150615375,  13, True ) /* Ethereal */
     , (2150615375,  14, True ) /* GravityStatus */
     , (2150615375,  19, True ) /* Attackable */
     , (2150615375,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150615375,   1, 'Embossed Ashen Key') /* Name */
     , (2150615375,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (2150615375,  16, 'An ornate, embossed key found in Aerfalle''s Keep, smudged with ash.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615375,   1,   33554784) /* Setup */
     , (2150615375,   3,  536870932) /* SoundTable */
     , (2150615375,   8,  100676683) /* Icon */
     , (2150615375,  22,  872415275) /* PhysicsEffectTable */
     , (2150615375, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2150615375, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150615375, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615375,   1, 2150615360) /* Owner */
     , (2150615375,   2, 2150615360) /* Container */
     , (2150615375, 8000, 2150615375) /* PCAPRecordedObjectIID */;
