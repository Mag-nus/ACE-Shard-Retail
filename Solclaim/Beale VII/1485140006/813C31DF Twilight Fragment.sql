INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168205791, 31377, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168205791,   1,       2048) /* ItemType - Gem */
     , (2168205791,   5,         50) /* EncumbranceVal */
     , (2168205791,  11,          1) /* MaxStackSize */
     , (2168205791,  12,          1) /* StackSize */
     , (2168205791,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2168205791,  19,          0) /* Value */
     , (2168205791,  33,          1) /* Bonded - Bonded */
     , (2168205791,  65,        101) /* Placement - Resting */
     , (2168205791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168205791,  94,       2048) /* TargetType - Gem */
     , (2168205791, 114,          1) /* Attuned - Attuned */
     , (2168205791, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168205791,   1, False) /* Stuck */
     , (2168205791,  11, True ) /* IgnoreCollisions */
     , (2168205791,  13, True ) /* Ethereal */
     , (2168205791,  14, True ) /* GravityStatus */
     , (2168205791,  19, True ) /* Attackable */
     , (2168205791,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168205791,   1, 'Twilight Fragment') /* Name */
     , (2168205791,  14, 'Use this on a Raven Fragment to combine the two.') /* Use */
     , (2168205791,  16, 'A fragment of an unknown artifact protected by the Margul Xaa Xiil. Its shape is oddly familiar.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205791,   1,   33556743) /* Setup */
     , (2168205791,   3,  536870932) /* SoundTable */
     , (2168205791,   8,  100687953) /* Icon */
     , (2168205791,  22,  872415275) /* PhysicsEffectTable */
     , (2168205791, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2168205791, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168205791, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205791,   1, 2168205618) /* Owner */
     , (2168205791,   2, 2168205618) /* Container */
     , (2168205791, 8000, 2168205791) /* PCAPRecordedObjectIID */;
