INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209966431, 31633, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209966431,   1,        128) /* ItemType - Misc */
     , (2209966431,   5,          5) /* EncumbranceVal */
     , (2209966431,  16,          1) /* ItemUseable - No */
     , (2209966431,  65,        101) /* Placement - Resting */
     , (2209966431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209966431, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209966431,   1, False) /* Stuck */
     , (2209966431,  11, True ) /* IgnoreCollisions */
     , (2209966431,  13, True ) /* Ethereal */
     , (2209966431,  14, True ) /* GravityStatus */
     , (2209966431,  19, True ) /* Attackable */
     , (2209966431,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209966431,   1, 'Olthoi Ripper Reducer Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209966431,   1,   33558119) /* Setup */
     , (2209966431,   3,  536870932) /* SoundTable */
     , (2209966431,   8,  100667623) /* Icon */
     , (2209966431,  22,  872415275) /* PhysicsEffectTable */
     , (2209966431,  52,  100687683) /* IconUnderlay */
     , (2209966431, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2209966431, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2209966431, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2209966431, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209966431,   1, 2209883618) /* Owner */
     , (2209966431,   2, 2209883618) /* Container */
     , (2209966431, 8000, 2209966431) /* PCAPRecordedObjectIID */;
