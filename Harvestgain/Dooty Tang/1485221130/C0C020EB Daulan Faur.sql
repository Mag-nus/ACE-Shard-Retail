INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233816811, 21393, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233816811,   1,          8) /* ItemType - Jewelry */
     , (3233816811,   5,        140) /* EncumbranceVal */
     , (3233816811,   9,      32768) /* ValidLocations - NeckWear */
     , (3233816811,  16,          1) /* ItemUseable - No */
     , (3233816811,  18,          1) /* UiEffects - Magical */
     , (3233816811,  19,       4000) /* Value */
     , (3233816811,  65,        101) /* Placement - Resting */
     , (3233816811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3233816811, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233816811,   1, False) /* Stuck */
     , (3233816811,  11, True ) /* IgnoreCollisions */
     , (3233816811,  13, True ) /* Ethereal */
     , (3233816811,  14, True ) /* GravityStatus */
     , (3233816811,  19, True ) /* Attackable */
     , (3233816811,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3233816811,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233816811,   1, 'Daulan Faur') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816811,   1,   33554689) /* Setup */
     , (3233816811,   3,  536870932) /* SoundTable */
     , (3233816811,   6,   67111919) /* PaletteBase */
     , (3233816811,   8,  100673498) /* Icon */
     , (3233816811,  22,  872415275) /* PhysicsEffectTable */
     , (3233816811, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (3233816811, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3233816811, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816811,   1, 3233816798) /* Owner */
     , (3233816811,   2, 3233816798) /* Container */
     , (3233816811, 8000, 3233816811) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3233816811, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3233816811, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3233816811, 0, 16778506, 0);
