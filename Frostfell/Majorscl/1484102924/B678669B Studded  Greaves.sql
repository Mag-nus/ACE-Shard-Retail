INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343899, 68, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343899,   1,          2) /* ItemType - Armor */
     , (3061343899,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3061343899,   5,        300) /* EncumbranceVal */
     , (3061343899,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3061343899,  16,          1) /* ItemUseable - No */
     , (3061343899,  18,          1) /* UiEffects - Magical */
     , (3061343899,  19,      11071) /* Value */
     , (3061343899,  65,        101) /* Placement - Resting */
     , (3061343899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343899, 131,         52) /* MaterialType - Leather */
     , (3061343899, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343899,   1, False) /* Stuck */
     , (3061343899,  11, True ) /* IgnoreCollisions */
     , (3061343899,  13, True ) /* Ethereal */
     , (3061343899,  14, True ) /* GravityStatus */
     , (3061343899,  19, True ) /* Attackable */
     , (3061343899,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343899,  39, 1.3300000429153442) /* DefaultScale */
     , (3061343899, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343899,   1, 'Studded  Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343899,   1,   33554641) /* Setup */
     , (3061343899,   3,  536870932) /* SoundTable */
     , (3061343899,   6,   67108990) /* PaletteBase */
     , (3061343899,   8,  100669630) /* Icon */
     , (3061343899,  22,  872415275) /* PhysicsEffectTable */
     , (3061343899, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343899, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343899, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343899,   1, 3061343885) /* Owner */
     , (3061343899,   2, 3061343885) /* Container */
     , (3061343899, 8000, 3061343899) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3061343899, 67110384, 108, 8, 0)
     , (3061343899, 67110547, 96, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343899, 0, 83886788, 83887057, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343899, 0, 16778411, 0);
