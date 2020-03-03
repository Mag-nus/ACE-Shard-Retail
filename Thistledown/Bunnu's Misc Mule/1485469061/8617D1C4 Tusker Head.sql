INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249707972, 8147, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249707972,   1,        128) /* ItemType - Misc */
     , (2249707972,   5,        800) /* EncumbranceVal */
     , (2249707972,  16,          1) /* ItemUseable - No */
     , (2249707972,  65,        101) /* Placement - Resting */
     , (2249707972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249707972, 151,          9) /* HookType - Floor, Yard */
     , (2249707972, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249707972,   1, False) /* Stuck */
     , (2249707972,  11, True ) /* IgnoreCollisions */
     , (2249707972,  13, True ) /* Ethereal */
     , (2249707972,  14, True ) /* GravityStatus */
     , (2249707972,  19, True ) /* Attackable */
     , (2249707972,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249707972,   1, 'Tusker Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707972,   1,   33556826) /* Setup */
     , (2249707972,   3,  536870932) /* SoundTable */
     , (2249707972,   8,  100671033) /* Icon */
     , (2249707972,  22,  872415275) /* PhysicsEffectTable */
     , (2249707972, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2249707972, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249707972, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707972,   1, 1343235650) /* Owner */
     , (2249707972,   2, 1343235650) /* Container */
     , (2249707972, 8000, 2249707972) /* PCAPRecordedObjectIID */;
