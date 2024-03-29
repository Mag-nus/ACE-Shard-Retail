INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3137065055, 27229, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3137065055,   1,          2) /* ItemType - Armor */
     , (3137065055,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3137065055,   5,        643) /* EncumbranceVal */
     , (3137065055,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3137065055,  16,          1) /* ItemUseable - No */
     , (3137065055,  18,          1) /* UiEffects - Magical */
     , (3137065055,  19,      26720) /* Value */
     , (3137065055,  65,        101) /* Placement - Resting */
     , (3137065055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3137065055, 131,         59) /* MaterialType - Copper */
     , (3137065055, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3137065055,   1, False) /* Stuck */
     , (3137065055,  11, True ) /* IgnoreCollisions */
     , (3137065055,  13, True ) /* Ethereal */
     , (3137065055,  14, True ) /* GravityStatus */
     , (3137065055,  19, True ) /* Attackable */
     , (3137065055,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3137065055, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3137065055,   1, 'Nariyid Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3137065055,   1,   33554647) /* Setup */
     , (3137065055,   3,  536870932) /* SoundTable */
     , (3137065055,   6,   67108990) /* PaletteBase */
     , (3137065055,   8,  100676233) /* Icon */
     , (3137065055,  22,  872415275) /* PhysicsEffectTable */
     , (3137065055, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3137065055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3137065055, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3137065055,   1, 1343354036) /* Owner */
     , (3137065055,   2, 1343354036) /* Container */
     , (3137065055, 8000, 3137065055) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3137065055, 67115097, 92, 4, 0)
     , (3137065055, 67115071, 72, 8, 1)
     , (3137065055, 67115089, 80, 12, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3137065055, 0, 16790012, 0);
