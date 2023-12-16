INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971365, 69, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971365,   1,          2) /* ItemType - Armor */
     , (3710971365,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3710971365,   5,        330) /* EncumbranceVal */
     , (3710971365,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3710971365,  16,          1) /* ItemUseable - No */
     , (3710971365,  18,          1) /* UiEffects - Magical */
     , (3710971365,  19,      19871) /* Value */
     , (3710971365,  65,        101) /* Placement - Resting */
     , (3710971365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971365, 131,         64) /* MaterialType - Steel */
     , (3710971365, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971365,   1, False) /* Stuck */
     , (3710971365,  11, True ) /* IgnoreCollisions */
     , (3710971365,  13, True ) /* Ethereal */
     , (3710971365,  14, True ) /* GravityStatus */
     , (3710971365,  19, True ) /* Attackable */
     , (3710971365,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971365,  39, 1.3300000429153442) /* DefaultScale */
     , (3710971365, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971365,   1, 'Yoroi Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971365,   1,   33554641) /* Setup */
     , (3710971365,   3,  536870932) /* SoundTable */
     , (3710971365,   6,   67108990) /* PaletteBase */
     , (3710971365,   8,  100669399) /* Icon */
     , (3710971365,  22,  872415275) /* PhysicsEffectTable */
     , (3710971365, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710971365, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971365, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971365,   1, 3710971348) /* Owner */
     , (3710971365,   2, 3710971348) /* Container */
     , (3710971365, 8000, 3710971365) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710971365, 67110010, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971365, 0, 83886788, 83889768, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971365, 0, 16778411, 0);
