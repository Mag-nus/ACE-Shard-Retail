INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264331305, 622, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264331305,   1,          8) /* ItemType - Jewelry */
     , (2264331305,   5,         45) /* EncumbranceVal */
     , (2264331305,   9,      32768) /* ValidLocations - NeckWear */
     , (2264331305,  16,          1) /* ItemUseable - No */
     , (2264331305,  19,         93) /* Value */
     , (2264331305,  65,        101) /* Placement - Resting */
     , (2264331305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264331305, 131,         57) /* MaterialType - Brass */
     , (2264331305, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264331305,   1, False) /* Stuck */
     , (2264331305,  11, True ) /* IgnoreCollisions */
     , (2264331305,  13, True ) /* Ethereal */
     , (2264331305,  14, True ) /* GravityStatus */
     , (2264331305,  19, True ) /* Attackable */
     , (2264331305,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264331305,  39, 0.6700000166893005) /* DefaultScale */
     , (2264331305, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264331305,   1, 'Necklace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331305,   1,   33554689) /* Setup */
     , (2264331305,   3,  536870932) /* SoundTable */
     , (2264331305,   6,   67111919) /* PaletteBase */
     , (2264331305,   8,  100668682) /* Icon */
     , (2264331305,  22,  872415275) /* PhysicsEffectTable */
     , (2264331305, 8001, 2166439960) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2264331305, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264331305, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331305,   1, 2264331297) /* Owner */
     , (2264331305,   2, 2264331297) /* Container */
     , (2264331305, 8000, 2264331305) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2264331305, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264331305, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264331305, 0, 16778506, 0);
