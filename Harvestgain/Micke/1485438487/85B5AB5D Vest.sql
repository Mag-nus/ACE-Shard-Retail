INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2243275613, 28609, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2243275613,   1,          4) /* ItemType - Clothing */
     , (2243275613,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2243275613,   5,         75) /* EncumbranceVal */
     , (2243275613,   9,          2) /* ValidLocations - ChestWear */
     , (2243275613,  16,          1) /* ItemUseable - No */
     , (2243275613,  18,          1) /* UiEffects - Magical */
     , (2243275613,  19,       6498) /* Value */
     , (2243275613,  65,        101) /* Placement - Resting */
     , (2243275613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2243275613, 131,          8) /* MaterialType - Wool */
     , (2243275613, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2243275613,   1, False) /* Stuck */
     , (2243275613,  11, True ) /* IgnoreCollisions */
     , (2243275613,  13, True ) /* Ethereal */
     , (2243275613,  14, True ) /* GravityStatus */
     , (2243275613,  19, True ) /* Attackable */
     , (2243275613,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2243275613, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2243275613,   1, 'Vest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2243275613,   1,   33554642) /* Setup */
     , (2243275613,   3,  536870932) /* SoundTable */
     , (2243275613,   6,   67108990) /* PaletteBase */
     , (2243275613,   8,  100685840) /* Icon */
     , (2243275613,  22,  872415275) /* PhysicsEffectTable */
     , (2243275613, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2243275613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2243275613, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2243275613,   1, 2173456296) /* Owner */
     , (2243275613,   2, 2173456296) /* Container */
     , (2243275613, 8000, 2243275613) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2243275613, 67115928, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2243275613, 0, 83887061, 83897005, 0)
     , (2243275613, 0, 83887060, 83897006, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2243275613, 0, 16778382, 0);
