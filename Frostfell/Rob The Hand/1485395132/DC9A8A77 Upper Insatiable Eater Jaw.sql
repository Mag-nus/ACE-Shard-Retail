INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701115511, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701115511,   1,        128) /* ItemType - Misc */
     , (3701115511,   5,        400) /* EncumbranceVal */
     , (3701115511,  16,          1) /* ItemUseable - No */
     , (3701115511,  65,        101) /* Placement - Resting */
     , (3701115511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701115511, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701115511,   1, False) /* Stuck */
     , (3701115511,  11, True ) /* IgnoreCollisions */
     , (3701115511,  13, True ) /* Ethereal */
     , (3701115511,  14, True ) /* GravityStatus */
     , (3701115511,  19, True ) /* Attackable */
     , (3701115511,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701115511,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701115511,   1,   33554769) /* Setup */
     , (3701115511,   3,  536870932) /* SoundTable */
     , (3701115511,   8,  100690872) /* Icon */
     , (3701115511,  22,  872415275) /* PhysicsEffectTable */
     , (3701115511, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3701115511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701115511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701115511,   1, 3487771378) /* Owner */
     , (3701115511,   2, 3487771378) /* Container */
     , (3701115511, 8000, 3701115511) /* PCAPRecordedObjectIID */;
