INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395235, 7409, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395235,   1,      16384) /* ItemType - Key */
     , (2624395235,   5,         20) /* EncumbranceVal */
     , (2624395235,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2624395235,  19,          3) /* Value */
     , (2624395235,  33,          1) /* Bonded - Bonded */
     , (2624395235,  65,        101) /* Placement - Resting */
     , (2624395235,  91,          1) /* MaxStructure */
     , (2624395235,  92,          1) /* Structure */
     , (2624395235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395235,  94,        640) /* TargetType - LockableMagicTarget */
     , (2624395235, 114,          1) /* Attuned - Attuned */
     , (2624395235, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395235,   1, False) /* Stuck */
     , (2624395235,  11, True ) /* IgnoreCollisions */
     , (2624395235,  13, True ) /* Ethereal */
     , (2624395235,  14, True ) /* GravityStatus */
     , (2624395235,  19, True ) /* Attackable */
     , (2624395235,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395235,   1, 'Ashen Key') /* Name */
     , (2624395235,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (2624395235,  16, 'A key found in Aerfalle''s Keep, smudged with ash.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395235,   1,   33554784) /* Setup */
     , (2624395235,   3,  536870932) /* SoundTable */
     , (2624395235,   8,  100668441) /* Icon */
     , (2624395235,  22,  872415275) /* PhysicsEffectTable */
     , (2624395235, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2624395235, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395235, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395235,   1, 2624395218) /* Owner */
     , (2624395235,   2, 2624395218) /* Container */
     , (2624395235, 8000, 2624395235) /* PCAPRecordedObjectIID */;
