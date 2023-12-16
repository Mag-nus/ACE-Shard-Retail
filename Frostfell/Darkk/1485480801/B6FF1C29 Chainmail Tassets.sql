INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3070172201, 108, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3070172201,   1,          2) /* ItemType - Armor */
     , (3070172201,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3070172201,   5,        129) /* EncumbranceVal */
     , (3070172201,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3070172201,  16,          1) /* ItemUseable - No */
     , (3070172201,  18,          1) /* UiEffects - Magical */
     , (3070172201,  19,      16862) /* Value */
     , (3070172201,  65,        101) /* Placement - Resting */
     , (3070172201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3070172201, 131,         60) /* MaterialType - Gold */
     , (3070172201, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3070172201,   1, False) /* Stuck */
     , (3070172201,  11, True ) /* IgnoreCollisions */
     , (3070172201,  13, True ) /* Ethereal */
     , (3070172201,  14, True ) /* GravityStatus */
     , (3070172201,  19, True ) /* Attackable */
     , (3070172201,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3070172201,  39, 1.3300000429153442) /* DefaultScale */
     , (3070172201, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3070172201,   1, 'Chainmail Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3070172201,   1,   33554656) /* Setup */
     , (3070172201,   3,  536870932) /* SoundTable */
     , (3070172201,   6,   67108990) /* PaletteBase */
     , (3070172201,   8,  100673328) /* Icon */
     , (3070172201,  22,  872415275) /* PhysicsEffectTable */
     , (3070172201, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3070172201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3070172201, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3070172201,   1, 2826224256) /* Owner */
     , (3070172201,   2, 2826224256) /* Container */
     , (3070172201, 8000, 3070172201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3070172201, 67110022, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3070172201, 0, 83887064, 83886785, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3070172201, 0, 16778365, 0);
