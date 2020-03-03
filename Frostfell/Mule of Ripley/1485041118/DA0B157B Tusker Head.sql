INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658159483, 8147, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658159483,   1,        128) /* ItemType - Misc */
     , (3658159483,   5,        800) /* EncumbranceVal */
     , (3658159483,  16,          1) /* ItemUseable - No */
     , (3658159483,  19,          0) /* Value */
     , (3658159483,  65,        101) /* Placement - Resting */
     , (3658159483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658159483, 151,          9) /* HookType - Floor, Yard */
     , (3658159483, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658159483,   1, False) /* Stuck */
     , (3658159483,  11, True ) /* IgnoreCollisions */
     , (3658159483,  13, True ) /* Ethereal */
     , (3658159483,  14, True ) /* GravityStatus */
     , (3658159483,  19, True ) /* Attackable */
     , (3658159483,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658159483,   1, 'Tusker Head') /* Name */
     , (3658159483,  16, 'A bloody head that smells of blood, sweat, and unwashed fur.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159483,   1,   33556826) /* Setup */
     , (3658159483,   3,  536870932) /* SoundTable */
     , (3658159483,   8,  100671033) /* Icon */
     , (3658159483,  22,  872415275) /* PhysicsEffectTable */
     , (3658159483, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (3658159483, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658159483, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159483,   1, 1343176359) /* Owner */
     , (3658159483,   2, 1343176359) /* Container */
     , (3658159483, 8000, 3658159483) /* PCAPRecordedObjectIID */;
