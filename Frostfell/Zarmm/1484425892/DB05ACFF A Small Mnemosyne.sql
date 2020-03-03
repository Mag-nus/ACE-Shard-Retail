INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674582271, 9312, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674582271,   1,        128) /* ItemType - Misc */
     , (3674582271,   5,         10) /* EncumbranceVal */
     , (3674582271,  16,          1) /* ItemUseable - No */
     , (3674582271,  65,        101) /* Placement - Resting */
     , (3674582271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3674582271, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674582271,   1, False) /* Stuck */
     , (3674582271,  11, True ) /* IgnoreCollisions */
     , (3674582271,  13, True ) /* Ethereal */
     , (3674582271,  14, True ) /* GravityStatus */
     , (3674582271,  19, True ) /* Attackable */
     , (3674582271,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674582271,   1, 'A Small Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674582271,   1,   33556998) /* Setup */
     , (3674582271,   3,  536870932) /* SoundTable */
     , (3674582271,   8,  100671423) /* Icon */
     , (3674582271,  22,  872415275) /* PhysicsEffectTable */
     , (3674582271, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3674582271, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3674582271, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674582271,   1, 1343493342) /* Owner */
     , (3674582271,   2, 1343493342) /* Container */
     , (3674582271, 8000, 3674582271) /* PCAPRecordedObjectIID */;
