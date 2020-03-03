INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189157572, 33685, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189157572,   1,        128) /* ItemType - Misc */
     , (2189157572,   5,         50) /* EncumbranceVal */
     , (2189157572,  16,          1) /* ItemUseable - No */
     , (2189157572,  18,          8) /* UiEffects - BoostMana */
     , (2189157572,  65,        101) /* Placement - Resting */
     , (2189157572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189157572, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189157572,   1, False) /* Stuck */
     , (2189157572,  11, True ) /* IgnoreCollisions */
     , (2189157572,  13, True ) /* Ethereal */
     , (2189157572,  14, True ) /* GravityStatus */
     , (2189157572,  19, True ) /* Attackable */
     , (2189157572,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189157572,   1, 'Glissnal Sleech Shell') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157572,   1,   33554817) /* Setup */
     , (2189157572,   3,  536870932) /* SoundTable */
     , (2189157572,   8,  100689037) /* Icon */
     , (2189157572,  22,  872415275) /* PhysicsEffectTable */
     , (2189157572, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2189157572, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2189157572, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157572,   1, 2189157598) /* Owner */
     , (2189157572,   2, 2189157598) /* Container */
     , (2189157572, 8000, 2189157572) /* PCAPRecordedObjectIID */;
