INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625945811, 2605, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625945811,   1,          2) /* ItemType - Armor */
     , (3625945811,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3625945811,   5,        228) /* EncumbranceVal */
     , (3625945811,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3625945811,  16,          1) /* ItemUseable - No */
     , (3625945811,  18,          1) /* UiEffects - Magical */
     , (3625945811,  19,       9956) /* Value */
     , (3625945811,  65,        101) /* Placement - Resting */
     , (3625945811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625945811, 131,         61) /* MaterialType - Iron */
     , (3625945811, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625945811,   1, False) /* Stuck */
     , (3625945811,  11, True ) /* IgnoreCollisions */
     , (3625945811,  13, True ) /* Ethereal */
     , (3625945811,  14, True ) /* GravityStatus */
     , (3625945811,  19, True ) /* Attackable */
     , (3625945811,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625945811,  39, 1.3300000429153442) /* DefaultScale */
     , (3625945811, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625945811,   1, 'Chainmail Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945811,   1,   33554641) /* Setup */
     , (3625945811,   3,  536870932) /* SoundTable */
     , (3625945811,   6,   67108990) /* PaletteBase */
     , (3625945811,   8,  100668804) /* Icon */
     , (3625945811,  22,  872415275) /* PhysicsEffectTable */
     , (3625945811, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3625945811, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625945811, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945811,   1, 1343921309) /* Owner */
     , (3625945811,   2, 1343921309) /* Container */
     , (3625945811, 8000, 3625945811) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625945811, 67110020, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625945811, 0, 83886788, 83887052, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625945811, 0, 16778411, 0);
