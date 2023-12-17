INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523561, 34708, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523561,   1,          8) /* ItemType - Jewelry */
     , (2147523561,   5,         50) /* EncumbranceVal */
     , (2147523561,   9,     786432) /* ValidLocations - FingerWear */
     , (2147523561,  16,          1) /* ItemUseable - No */
     , (2147523561,  18,          1) /* UiEffects - Magical */
     , (2147523561,  19,       5000) /* Value */
     , (2147523561,  65,        101) /* Placement - Resting */
     , (2147523561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523561, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523561,   1, False) /* Stuck */
     , (2147523561,  11, True ) /* IgnoreCollisions */
     , (2147523561,  13, True ) /* Ethereal */
     , (2147523561,  14, True ) /* GravityStatus */
     , (2147523561,  19, True ) /* Attackable */
     , (2147523561,  22, True ) /* Inscribable */
     , (2147523561,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147523561,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523561,   1, 'Yellow Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523561,   1,   33554691) /* Setup */
     , (2147523561,   3,  536870932) /* SoundTable */
     , (2147523561,   6,   67111919) /* PaletteBase */
     , (2147523561,   8,  100689389) /* Icon */
     , (2147523561,  22,  872415275) /* PhysicsEffectTable */
     , (2147523561, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2147523561, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2147523561, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523561,   1, 2147523528) /* Owner */
     , (2147523561,   2, 2147523528) /* Container */
     , (2147523561, 8000, 2147523561) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147523561, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147523561, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147523561, 0, 16778344, 0);
