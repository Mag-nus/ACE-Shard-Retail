INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3174652661, 89, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3174652661,   1,          2) /* ItemType - Armor */
     , (3174652661,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3174652661,   5,        236) /* EncumbranceVal */
     , (3174652661,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3174652661,  16,          1) /* ItemUseable - No */
     , (3174652661,  18,          1) /* UiEffects - Magical */
     , (3174652661,  19,      18805) /* Value */
     , (3174652661,  65,        101) /* Placement - Resting */
     , (3174652661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3174652661, 131,         54) /* MaterialType - GromnieHide */
     , (3174652661, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3174652661,   1, False) /* Stuck */
     , (3174652661,  11, True ) /* IgnoreCollisions */
     , (3174652661,  13, True ) /* Ethereal */
     , (3174652661,  14, True ) /* GravityStatus */
     , (3174652661,  19, True ) /* Attackable */
     , (3174652661,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3174652661,  39, 1.100000023841858) /* DefaultScale */
     , (3174652661, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3174652661,   1, 'Studded Leather Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3174652661,   1,   33554641) /* Setup */
     , (3174652661,   3,  536870932) /* SoundTable */
     , (3174652661,   6,   67108990) /* PaletteBase */
     , (3174652661,   8,  100669552) /* Icon */
     , (3174652661,  22,  872415275) /* PhysicsEffectTable */
     , (3174652661, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3174652661, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3174652661, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3174652661,   1, 1342424857) /* Owner */
     , (3174652661,   2, 1342424857) /* Container */
     , (3174652661, 8000, 3174652661) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3174652661, 67110386, 128, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3174652661, 0, 83886788, 83886823, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3174652661, 0, 16778411, 0);
