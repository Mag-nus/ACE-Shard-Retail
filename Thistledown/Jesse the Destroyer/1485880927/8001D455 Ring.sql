INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147603541, 297, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147603541,   1,          8) /* ItemType - Jewelry */
     , (2147603541,   5,         15) /* EncumbranceVal */
     , (2147603541,   9,     786432) /* ValidLocations - FingerWear */
     , (2147603541,  16,          1) /* ItemUseable - No */
     , (2147603541,  18,          1) /* UiEffects - Magical */
     , (2147603541,  19,       5976) /* Value */
     , (2147603541,  65,        101) /* Placement - Resting */
     , (2147603541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147603541, 131,         58) /* MaterialType - Bronze */
     , (2147603541, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147603541,   1, False) /* Stuck */
     , (2147603541,  11, True ) /* IgnoreCollisions */
     , (2147603541,  13, True ) /* Ethereal */
     , (2147603541,  14, True ) /* GravityStatus */
     , (2147603541,  19, True ) /* Attackable */
     , (2147603541,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147603541,  39,     0.5) /* DefaultScale */
     , (2147603541, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147603541,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603541,   1,   33554691) /* Setup */
     , (2147603541,   3,  536870932) /* SoundTable */
     , (2147603541,   6,   67111919) /* PaletteBase */
     , (2147603541,   8,  100668671) /* Icon */
     , (2147603541,  22,  872415275) /* PhysicsEffectTable */
     , (2147603541, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2147603541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147603541, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603541,   1, 2147601641) /* Owner */
     , (2147603541,   2, 2147601641) /* Container */
     , (2147603541, 8000, 2147603541) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147603541, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147603541, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147603541, 0, 16778344, 0);
