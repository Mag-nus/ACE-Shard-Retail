INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235521, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235521,   1,          2) /* ItemType - Armor */
     , (2166235521,   4,      65536) /* ClothingPriority - Feet */
     , (2166235521,   5,        675) /* EncumbranceVal */
     , (2166235521,   9,        256) /* ValidLocations - FootWear */
     , (2166235521,  16,          1) /* ItemUseable - No */
     , (2166235521,  18,          1) /* UiEffects - Magical */
     , (2166235521,  19,       2616) /* Value */
     , (2166235521,  65,        101) /* Placement - Resting */
     , (2166235521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166235521, 131,         57) /* MaterialType - Brass */
     , (2166235521, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235521,   1, False) /* Stuck */
     , (2166235521,  11, True ) /* IgnoreCollisions */
     , (2166235521,  13, True ) /* Ethereal */
     , (2166235521,  14, True ) /* GravityStatus */
     , (2166235521,  19, True ) /* Attackable */
     , (2166235521,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166235521, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235521,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235521,   1,   33554654) /* Setup */
     , (2166235521,   3,  536870932) /* SoundTable */
     , (2166235521,   6,   67108990) /* PaletteBase */
     , (2166235521,   8,  100667309) /* Icon */
     , (2166235521,  22,  872415275) /* PhysicsEffectTable */
     , (2166235521, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166235521, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166235521, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235521,   1, 2166235517) /* Owner */
     , (2166235521,   2, 2166235517) /* Container */
     , (2166235521, 8000, 2166235521) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166235521, 67110022, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166235521, 0, 83889344, 83887054, 0)
     , (2166235521, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166235521, 0, 16778416, 0);
