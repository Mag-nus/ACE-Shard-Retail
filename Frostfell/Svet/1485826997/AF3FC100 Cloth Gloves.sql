INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2940190976, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2940190976,   1,          4) /* ItemType - Clothing */
     , (2940190976,   4,      32768) /* ClothingPriority - Hands */
     , (2940190976,   5,         30) /* EncumbranceVal */
     , (2940190976,   9,         32) /* ValidLocations - HandWear */
     , (2940190976,  16,          1) /* ItemUseable - No */
     , (2940190976,  18,          1) /* UiEffects - Magical */
     , (2940190976,  19,      55615) /* Value */
     , (2940190976,  65,        101) /* Placement - Resting */
     , (2940190976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2940190976, 131,          7) /* MaterialType - Velvet */
     , (2940190976, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2940190976,   1, False) /* Stuck */
     , (2940190976,  11, True ) /* IgnoreCollisions */
     , (2940190976,  13, True ) /* Ethereal */
     , (2940190976,  14, True ) /* GravityStatus */
     , (2940190976,  19, True ) /* Attackable */
     , (2940190976,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2940190976, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2940190976,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2940190976,   1,   33554648) /* Setup */
     , (2940190976,   3,  536870932) /* SoundTable */
     , (2940190976,   6,   67108990) /* PaletteBase */
     , (2940190976,   8,  100669142) /* Icon */
     , (2940190976,  22,  872415275) /* PhysicsEffectTable */
     , (2940190976, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2940190976, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2940190976, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2940190976,   1, 2833786743) /* Owner */
     , (2940190976,   2, 2833786743) /* Container */
     , (2940190976, 8000, 2940190976) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2940190976, 67110356, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2940190976, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2940190976, 0, 16778374, 0);
