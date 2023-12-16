INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625945802, 108, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625945802,   1,          2) /* ItemType - Armor */
     , (3625945802,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3625945802,   5,        280) /* EncumbranceVal */
     , (3625945802,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3625945802,  16,          1) /* ItemUseable - No */
     , (3625945802,  18,          1) /* UiEffects - Magical */
     , (3625945802,  19,       6144) /* Value */
     , (3625945802,  65,        101) /* Placement - Resting */
     , (3625945802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625945802, 131,         63) /* MaterialType - Silver */
     , (3625945802, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625945802,   1, False) /* Stuck */
     , (3625945802,  11, True ) /* IgnoreCollisions */
     , (3625945802,  13, True ) /* Ethereal */
     , (3625945802,  14, True ) /* GravityStatus */
     , (3625945802,  19, True ) /* Attackable */
     , (3625945802,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625945802,  39, 1.3300000429153442) /* DefaultScale */
     , (3625945802, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625945802,   1, 'Chainmail Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945802,   1,   33554656) /* Setup */
     , (3625945802,   3,  536870932) /* SoundTable */
     , (3625945802,   6,   67108990) /* PaletteBase */
     , (3625945802,   8,  100673322) /* Icon */
     , (3625945802,  22,  872415275) /* PhysicsEffectTable */
     , (3625945802, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3625945802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625945802, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945802,   1, 1343921309) /* Owner */
     , (3625945802,   2, 1343921309) /* Container */
     , (3625945802, 8000, 3625945802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625945802, 67110534, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625945802, 0, 83887064, 83886785, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625945802, 0, 16778365, 0);
