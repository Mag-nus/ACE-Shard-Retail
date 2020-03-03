INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625866208, 9312, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625866208,   1,        128) /* ItemType - Misc */
     , (3625866208,   5,         10) /* EncumbranceVal */
     , (3625866208,  16,          1) /* ItemUseable - No */
     , (3625866208,  65,        101) /* Placement - Resting */
     , (3625866208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625866208, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625866208,   1, False) /* Stuck */
     , (3625866208,  11, True ) /* IgnoreCollisions */
     , (3625866208,  13, True ) /* Ethereal */
     , (3625866208,  14, True ) /* GravityStatus */
     , (3625866208,  19, True ) /* Attackable */
     , (3625866208,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625866208,   1, 'A Small Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866208,   1,   33556998) /* Setup */
     , (3625866208,   3,  536870932) /* SoundTable */
     , (3625866208,   8,  100671423) /* Icon */
     , (3625866208,  22,  872415275) /* PhysicsEffectTable */
     , (3625866208, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3625866208, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625866208, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866208,   1, 1343789100) /* Owner */
     , (3625866208,   2, 1343789100) /* Container */
     , (3625866208, 8000, 3625866208) /* PCAPRecordedObjectIID */;
