INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625865048, 9312, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625865048,   1,        128) /* ItemType - Misc */
     , (3625865048,   5,         10) /* EncumbranceVal */
     , (3625865048,  16,          1) /* ItemUseable - No */
     , (3625865048,  65,        101) /* Placement - Resting */
     , (3625865048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625865048, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625865048,   1, False) /* Stuck */
     , (3625865048,  11, True ) /* IgnoreCollisions */
     , (3625865048,  13, True ) /* Ethereal */
     , (3625865048,  14, True ) /* GravityStatus */
     , (3625865048,  19, True ) /* Attackable */
     , (3625865048,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625865048,   1, 'A Small Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625865048,   1,   33556998) /* Setup */
     , (3625865048,   3,  536870932) /* SoundTable */
     , (3625865048,   8,  100671423) /* Icon */
     , (3625865048,  22,  872415275) /* PhysicsEffectTable */
     , (3625865048, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3625865048, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625865048, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625865048,   1, 1343790308) /* Owner */
     , (3625865048,   2, 1343790308) /* Container */
     , (3625865048, 8000, 3625865048) /* PCAPRecordedObjectIID */;
