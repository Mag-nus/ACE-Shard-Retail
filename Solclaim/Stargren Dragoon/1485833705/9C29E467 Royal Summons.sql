INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619991143, 36678, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619991143,   1,        128) /* ItemType - Misc */
     , (2619991143,   5,          1) /* EncumbranceVal */
     , (2619991143,  16,          1) /* ItemUseable - No */
     , (2619991143,  19,         10) /* Value */
     , (2619991143,  33,          1) /* Bonded - Bonded */
     , (2619991143,  65,        101) /* Placement - Resting */
     , (2619991143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619991143, 114,          1) /* Attuned - Attuned */
     , (2619991143, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619991143,   1, False) /* Stuck */
     , (2619991143,  11, True ) /* IgnoreCollisions */
     , (2619991143,  13, True ) /* Ethereal */
     , (2619991143,  14, True ) /* GravityStatus */
     , (2619991143,  19, True ) /* Attackable */
     , (2619991143,  22, True ) /* Inscribable */
     , (2619991143,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619991143,   1, 'Royal Summons') /* Name */
     , (2619991143,  16, 'A sealed royal summons for Lord Kresovus of Linvak Tukal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991143,   1,   33554818) /* Setup */
     , (2619991143,   3,  536870932) /* SoundTable */
     , (2619991143,   8,  100689293) /* Icon */
     , (2619991143,  22,  872415275) /* PhysicsEffectTable */
     , (2619991143, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2619991143, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2619991143, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991143,   1, 2619991178) /* Owner */
     , (2619991143,   2, 2619991178) /* Container */
     , (2619991143, 8000, 2619991143) /* PCAPRecordedObjectIID */;
