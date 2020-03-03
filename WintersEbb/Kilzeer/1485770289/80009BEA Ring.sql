INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523562, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523562,   1,          8) /* ItemType - Jewelry */
     , (2147523562,   5,         30) /* EncumbranceVal */
     , (2147523562,   9,     786432) /* ValidLocations - FingerWear */
     , (2147523562,  16,          1) /* ItemUseable - No */
     , (2147523562,  18,          1) /* UiEffects - Magical */
     , (2147523562,  19,       9505) /* Value */
     , (2147523562,  65,        101) /* Placement - Resting */
     , (2147523562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523562, 131,         60) /* MaterialType - Gold */
     , (2147523562, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523562,   1, False) /* Stuck */
     , (2147523562,  11, True ) /* IgnoreCollisions */
     , (2147523562,  13, True ) /* Ethereal */
     , (2147523562,  14, True ) /* GravityStatus */
     , (2147523562,  19, True ) /* Attackable */
     , (2147523562,  22, True ) /* Inscribable */
     , (2147523562,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147523562,  39,     0.5) /* DefaultScale */
     , (2147523562, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523562,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523562,   1,   33554690) /* Setup */
     , (2147523562,   3,  536870932) /* SoundTable */
     , (2147523562,   6,   67111919) /* PaletteBase */
     , (2147523562,   8,  100668567) /* Icon */
     , (2147523562,  22,  872415275) /* PhysicsEffectTable */
     , (2147523562, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2147523562, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2147523562, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523562,   1, 2147523528) /* Owner */
     , (2147523562,   2, 2147523528) /* Container */
     , (2147523562, 8000, 2147523562) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147523562, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147523562, 0, 83889679, 83889679, 0)
     , (2147523562, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147523562, 0, 16778345, 0);
