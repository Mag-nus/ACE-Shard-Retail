INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907812, 32185, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907812,   1,        128) /* ItemType - Misc */
     , (2868907812,   5,        200) /* EncumbranceVal */
     , (2868907812,  16,          1) /* ItemUseable - No */
     , (2868907812,  65,        101) /* Placement - Resting */
     , (2868907812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907812, 151,          9) /* HookType - Floor, Yard */
     , (2868907812, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907812,   1, False) /* Stuck */
     , (2868907812,  11, True ) /* IgnoreCollisions */
     , (2868907812,  13, True ) /* Ethereal */
     , (2868907812,  14, True ) /* GravityStatus */
     , (2868907812,  19, True ) /* Attackable */
     , (2868907812,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907812,   1, 'Two Headed Snowman Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907812,   1,   33559771) /* Setup */
     , (2868907812,   3,  536870932) /* SoundTable */
     , (2868907812,   8,  100688430) /* Icon */
     , (2868907812,  22,  872415275) /* PhysicsEffectTable */
     , (2868907812, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2868907812, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907812, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907812,   1, 2868907810) /* Owner */
     , (2868907812,   2, 2868907810) /* Container */
     , (2868907812, 8000, 2868907812) /* PCAPRecordedObjectIID */;
