INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625867210, 9313, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625867210,   1,        128) /* ItemType - Misc */
     , (3625867210,   5,         10) /* EncumbranceVal */
     , (3625867210,  16,          1) /* ItemUseable - No */
     , (3625867210,  65,        101) /* Placement - Resting */
     , (3625867210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625867210, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625867210,   1, False) /* Stuck */
     , (3625867210,  11, True ) /* IgnoreCollisions */
     , (3625867210,  13, True ) /* Ethereal */
     , (3625867210,  14, True ) /* GravityStatus */
     , (3625867210,  19, True ) /* Attackable */
     , (3625867210,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625867210,   1, 'An Unlocked Small Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867210,   1,   33556999) /* Setup */
     , (3625867210,   3,  536870932) /* SoundTable */
     , (3625867210,   8,  100671426) /* Icon */
     , (3625867210,  22,  872415275) /* PhysicsEffectTable */
     , (3625867210, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3625867210, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625867210, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867210,   1, 1343789507) /* Owner */
     , (3625867210,   2, 1343789507) /* Container */
     , (3625867210, 8000, 3625867210) /* PCAPRecordedObjectIID */;
