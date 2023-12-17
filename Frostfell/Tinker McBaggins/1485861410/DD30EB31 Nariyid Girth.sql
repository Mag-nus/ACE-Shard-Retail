INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970673, 27229, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970673,   1,          2) /* ItemType - Armor */
     , (3710970673,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710970673,   5,        899) /* EncumbranceVal */
     , (3710970673,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710970673,  16,          1) /* ItemUseable - No */
     , (3710970673,  18,          1) /* UiEffects - Magical */
     , (3710970673,  19,      18710) /* Value */
     , (3710970673,  65,        101) /* Placement - Resting */
     , (3710970673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970673, 131,         62) /* MaterialType - Pyreal */
     , (3710970673, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970673,   1, False) /* Stuck */
     , (3710970673,  11, True ) /* IgnoreCollisions */
     , (3710970673,  13, True ) /* Ethereal */
     , (3710970673,  14, True ) /* GravityStatus */
     , (3710970673,  19, True ) /* Attackable */
     , (3710970673,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970673, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970673,   1, 'Nariyid Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970673,   1,   33554647) /* Setup */
     , (3710970673,   3,  536870932) /* SoundTable */
     , (3710970673,   6,   67108990) /* PaletteBase */
     , (3710970673,   8,  100676226) /* Icon */
     , (3710970673,  22,  872415275) /* PhysicsEffectTable */
     , (3710970673, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970673, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970673, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970673,   1, 3710970671) /* Owner */
     , (3710970673,   2, 3710970671) /* Container */
     , (3710970673, 8000, 3710970673) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970673, 67115091, 92, 4, 0)
     , (3710970673, 67115064, 72, 8, 1)
     , (3710970673, 67115090, 80, 12, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970673, 0, 16790012, 0);
