INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189157492, 33685, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189157492,   1,        128) /* ItemType - Misc */
     , (2189157492,   5,         50) /* EncumbranceVal */
     , (2189157492,  16,          1) /* ItemUseable - No */
     , (2189157492,  18,          8) /* UiEffects - BoostMana */
     , (2189157492,  65,        101) /* Placement - Resting */
     , (2189157492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189157492, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189157492,   1, False) /* Stuck */
     , (2189157492,  11, True ) /* IgnoreCollisions */
     , (2189157492,  13, True ) /* Ethereal */
     , (2189157492,  14, True ) /* GravityStatus */
     , (2189157492,  19, True ) /* Attackable */
     , (2189157492,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189157492,   1, 'Glissnal Sleech Shell') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157492,   1,   33554817) /* Setup */
     , (2189157492,   3,  536870932) /* SoundTable */
     , (2189157492,   8,  100689037) /* Icon */
     , (2189157492,  22,  872415275) /* PhysicsEffectTable */
     , (2189157492, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2189157492, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2189157492, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157492,   1, 2189157598) /* Owner */
     , (2189157492,   2, 2189157598) /* Container */
     , (2189157492, 8000, 2189157492) /* PCAPRecordedObjectIID */;
