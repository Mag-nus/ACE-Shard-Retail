INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189015425, 33685, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189015425,   1,        128) /* ItemType - Misc */
     , (2189015425,   5,         50) /* EncumbranceVal */
     , (2189015425,  16,          1) /* ItemUseable - No */
     , (2189015425,  18,          8) /* UiEffects - BoostMana */
     , (2189015425,  65,        101) /* Placement - Resting */
     , (2189015425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189015425, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189015425,   1, False) /* Stuck */
     , (2189015425,  11, True ) /* IgnoreCollisions */
     , (2189015425,  13, True ) /* Ethereal */
     , (2189015425,  14, True ) /* GravityStatus */
     , (2189015425,  19, True ) /* Attackable */
     , (2189015425,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189015425,   1, 'Glissnal Sleech Shell') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189015425,   1,   33554817) /* Setup */
     , (2189015425,   3,  536870932) /* SoundTable */
     , (2189015425,   8,  100689037) /* Icon */
     , (2189015425,  22,  872415275) /* PhysicsEffectTable */
     , (2189015425, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2189015425, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2189015425, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189015425,   1, 2282910048) /* Owner */
     , (2189015425,   2, 2282910048) /* Container */
     , (2189015425, 8000, 2189015425) /* PCAPRecordedObjectIID */;
