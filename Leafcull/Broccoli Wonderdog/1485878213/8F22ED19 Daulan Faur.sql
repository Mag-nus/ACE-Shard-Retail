INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401430809, 21393, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401430809,   1,          8) /* ItemType - Jewelry */
     , (2401430809,   5,        140) /* EncumbranceVal */
     , (2401430809,   9,      32768) /* ValidLocations - NeckWear */
     , (2401430809,  16,          1) /* ItemUseable - No */
     , (2401430809,  18,          1) /* UiEffects - Magical */
     , (2401430809,  19,       4000) /* Value */
     , (2401430809,  65,        101) /* Placement - Resting */
     , (2401430809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401430809, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401430809,   1, False) /* Stuck */
     , (2401430809,  11, True ) /* IgnoreCollisions */
     , (2401430809,  13, True ) /* Ethereal */
     , (2401430809,  14, True ) /* GravityStatus */
     , (2401430809,  19, True ) /* Attackable */
     , (2401430809,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401430809,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401430809,   1, 'Daulan Faur') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430809,   1,   33554689) /* Setup */
     , (2401430809,   3,  536870932) /* SoundTable */
     , (2401430809,   6,   67111919) /* PaletteBase */
     , (2401430809,   8,  100673498) /* Icon */
     , (2401430809,  22,  872415275) /* PhysicsEffectTable */
     , (2401430809, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2401430809, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401430809, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430809,   1, 1342979993) /* Owner */
     , (2401430809,   2, 1342979993) /* Container */
     , (2401430809, 8000, 2401430809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401430809, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401430809, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401430809, 0, 16778506, 0);
