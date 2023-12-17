INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2556186299, 34708, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2556186299,   1,          8) /* ItemType - Jewelry */
     , (2556186299,   5,         50) /* EncumbranceVal */
     , (2556186299,   9,     786432) /* ValidLocations - FingerWear */
     , (2556186299,  16,          1) /* ItemUseable - No */
     , (2556186299,  18,          1) /* UiEffects - Magical */
     , (2556186299,  19,       5000) /* Value */
     , (2556186299,  65,        101) /* Placement - Resting */
     , (2556186299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2556186299, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2556186299,   1, False) /* Stuck */
     , (2556186299,  11, True ) /* IgnoreCollisions */
     , (2556186299,  13, True ) /* Ethereal */
     , (2556186299,  14, True ) /* GravityStatus */
     , (2556186299,  19, True ) /* Attackable */
     , (2556186299,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2556186299,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2556186299,   1, 'Yellow Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2556186299,   1,   33554691) /* Setup */
     , (2556186299,   3,  536870932) /* SoundTable */
     , (2556186299,   6,   67111919) /* PaletteBase */
     , (2556186299,   8,  100689389) /* Icon */
     , (2556186299,  22,  872415275) /* PhysicsEffectTable */
     , (2556186299, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2556186299, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2556186299, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2556186299,   1, 2527540208) /* Owner */
     , (2556186299,   2, 2527540208) /* Container */
     , (2556186299, 8000, 2556186299) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2556186299, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2556186299, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2556186299, 0, 16778344, 0);
