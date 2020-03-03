INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2188963230, 33685, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188963230,   1,        128) /* ItemType - Misc */
     , (2188963230,   5,         50) /* EncumbranceVal */
     , (2188963230,  16,          1) /* ItemUseable - No */
     , (2188963230,  18,          8) /* UiEffects - BoostMana */
     , (2188963230,  65,        101) /* Placement - Resting */
     , (2188963230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2188963230, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2188963230,   1, False) /* Stuck */
     , (2188963230,  11, True ) /* IgnoreCollisions */
     , (2188963230,  13, True ) /* Ethereal */
     , (2188963230,  14, True ) /* GravityStatus */
     , (2188963230,  19, True ) /* Attackable */
     , (2188963230,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188963230,   1, 'Glissnal Sleech Shell') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188963230,   1,   33554817) /* Setup */
     , (2188963230,   3,  536870932) /* SoundTable */
     , (2188963230,   8,  100689037) /* Icon */
     , (2188963230,  22,  872415275) /* PhysicsEffectTable */
     , (2188963230, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2188963230, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2188963230, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2188963230,   1, 2189157598) /* Owner */
     , (2188963230,   2, 2189157598) /* Container */
     , (2188963230, 8000, 2188963230) /* PCAPRecordedObjectIID */;
