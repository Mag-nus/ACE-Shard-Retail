INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602315313, 27227, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602315313,   1,          2) /* ItemType - Armor */
     , (2602315313,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2602315313,   5,       1732) /* EncumbranceVal */
     , (2602315313,   9,        512) /* ValidLocations - ChestArmor */
     , (2602315313,  16,          1) /* ItemUseable - No */
     , (2602315313,  18,          1) /* UiEffects - Magical */
     , (2602315313,  19,      22993) /* Value */
     , (2602315313,  65,        101) /* Placement - Resting */
     , (2602315313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602315313, 131,         59) /* MaterialType - Copper */
     , (2602315313, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602315313,   1, False) /* Stuck */
     , (2602315313,  11, True ) /* IgnoreCollisions */
     , (2602315313,  13, True ) /* Ethereal */
     , (2602315313,  14, True ) /* GravityStatus */
     , (2602315313,  19, True ) /* Attackable */
     , (2602315313,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2602315313, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602315313,   1, 'Nariyid Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602315313,   1,   33554642) /* Setup */
     , (2602315313,   3,  536870932) /* SoundTable */
     , (2602315313,   6,   67108990) /* PaletteBase */
     , (2602315313,   8,  100676156) /* Icon */
     , (2602315313,  22,  872415275) /* PhysicsEffectTable */
     , (2602315313, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2602315313, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2602315313, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602315313,   1, 2598009127) /* Owner */
     , (2602315313,   2, 2598009127) /* Container */
     , (2602315313, 8000, 2602315313) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2602315313, 67115096, 198, 18, 0)
     , (2602315313, 67115071, 174, 12, 1)
     , (2602315313, 67115071, 216, 24, 2)
     , (2602315313, 67115083, 186, 12, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2602315313, 0, 16790016, 0);
