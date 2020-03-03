INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148220782, 36065, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148220782,   1,        128) /* ItemType - Misc */
     , (2148220782,   5,          1) /* EncumbranceVal */
     , (2148220782,  16,          1) /* ItemUseable - No */
     , (2148220782,  18,         64) /* UiEffects - Lightning */
     , (2148220782,  65,        101) /* Placement - Resting */
     , (2148220782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148220782, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148220782,   1, False) /* Stuck */
     , (2148220782,  11, True ) /* IgnoreCollisions */
     , (2148220782,  13, True ) /* Ethereal */
     , (2148220782,  14, True ) /* GravityStatus */
     , (2148220782,  19, True ) /* Attackable */
     , (2148220782,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148220782,   1, 'Virindi Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148220782,   1,   33556769) /* Setup */
     , (2148220782,   3,  536870932) /* SoundTable */
     , (2148220782,   8,  100689641) /* Icon */
     , (2148220782,  22,  872415275) /* PhysicsEffectTable */
     , (2148220782, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2148220782, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148220782, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148220782,   1, 1342893610) /* Owner */
     , (2148220782,   2, 1342893610) /* Container */
     , (2148220782, 8000, 2148220782) /* PCAPRecordedObjectIID */;
