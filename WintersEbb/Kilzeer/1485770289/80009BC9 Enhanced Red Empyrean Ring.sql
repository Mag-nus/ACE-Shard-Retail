INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523529, 39921, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523529,   1,          8) /* ItemType - Jewelry */
     , (2147523529,   5,         50) /* EncumbranceVal */
     , (2147523529,   9,     786432) /* ValidLocations - FingerWear */
     , (2147523529,  16,          1) /* ItemUseable - No */
     , (2147523529,  18,          1) /* UiEffects - Magical */
     , (2147523529,  19,       5000) /* Value */
     , (2147523529,  65,        101) /* Placement - Resting */
     , (2147523529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523529, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523529,   1, False) /* Stuck */
     , (2147523529,  11, True ) /* IgnoreCollisions */
     , (2147523529,  13, True ) /* Ethereal */
     , (2147523529,  14, True ) /* GravityStatus */
     , (2147523529,  19, True ) /* Attackable */
     , (2147523529,  22, True ) /* Inscribable */
     , (2147523529,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147523529,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523529,   1, 'Enhanced Red Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523529,   1,   33554691) /* Setup */
     , (2147523529,   3,  536870932) /* SoundTable */
     , (2147523529,   6,   67111919) /* PaletteBase */
     , (2147523529,   8,  100689375) /* Icon */
     , (2147523529,  22,  872415275) /* PhysicsEffectTable */
     , (2147523529, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2147523529, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2147523529, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523529,   1, 2147523528) /* Owner */
     , (2147523529,   2, 2147523528) /* Container */
     , (2147523529, 8000, 2147523529) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147523529, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147523529, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147523529, 0, 16778344, 0);
