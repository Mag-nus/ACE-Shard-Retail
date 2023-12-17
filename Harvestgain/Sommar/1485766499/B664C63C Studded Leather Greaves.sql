INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3060057660, 68, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3060057660,   1,          2) /* ItemType - Armor */
     , (3060057660,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3060057660,   5,        254) /* EncumbranceVal */
     , (3060057660,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3060057660,  16,          1) /* ItemUseable - No */
     , (3060057660,  18,          1) /* UiEffects - Magical */
     , (3060057660,  19,      20078) /* Value */
     , (3060057660,  65,        101) /* Placement - Resting */
     , (3060057660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3060057660, 131,         52) /* MaterialType - Leather */
     , (3060057660, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3060057660,   1, False) /* Stuck */
     , (3060057660,  11, True ) /* IgnoreCollisions */
     , (3060057660,  13, True ) /* Ethereal */
     , (3060057660,  14, True ) /* GravityStatus */
     , (3060057660,  19, True ) /* Attackable */
     , (3060057660,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3060057660,  39, 1.3300000429153442) /* DefaultScale */
     , (3060057660, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3060057660,   1, 'Studded Leather Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3060057660,   1,   33554641) /* Setup */
     , (3060057660,   3,  536870932) /* SoundTable */
     , (3060057660,   6,   67108990) /* PaletteBase */
     , (3060057660,   8,  100669634) /* Icon */
     , (3060057660,  22,  872415275) /* PhysicsEffectTable */
     , (3060057660, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3060057660, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3060057660, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3060057660,   1, 1343228661) /* Owner */
     , (3060057660,   2, 1343228661) /* Container */
     , (3060057660, 8000, 3060057660) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3060057660, 67111304, 108, 8, 0)
     , (3060057660, 67110555, 96, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3060057660, 0, 83886788, 83887057, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3060057660, 0, 16778411, 0);
