INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153706715, 43051, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153706715,   1,          2) /* ItemType - Armor */
     , (2153706715,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2153706715,   5,        336) /* EncumbranceVal */
     , (2153706715,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2153706715,  16,          1) /* ItemUseable - No */
     , (2153706715,  18,          1) /* UiEffects - Magical */
     , (2153706715,  19,      19393) /* Value */
     , (2153706715,  65,        101) /* Placement - Resting */
     , (2153706715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153706715, 131,         54) /* MaterialType - GromnieHide */
     , (2153706715, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153706715,   1, False) /* Stuck */
     , (2153706715,  11, True ) /* IgnoreCollisions */
     , (2153706715,  13, True ) /* Ethereal */
     , (2153706715,  14, True ) /* GravityStatus */
     , (2153706715,  19, True ) /* Attackable */
     , (2153706715,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153706715,  39, 1.3300000429153442) /* DefaultScale */
     , (2153706715, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153706715,   1, 'Knorr Academy Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706715,   1,   33554641) /* Setup */
     , (2153706715,   3,  536870932) /* SoundTable */
     , (2153706715,   6,   67108990) /* PaletteBase */
     , (2153706715,   8,  100691419) /* Icon */
     , (2153706715,  22,  872415275) /* PhysicsEffectTable */
     , (2153706715, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153706715, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153706715, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706715,   1, 1343226457) /* Owner */
     , (2153706715,   2, 1343226457) /* Container */
     , (2153706715, 8000, 2153706715) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153706715, 67110355, 136, 16, 0)
     , (2153706715, 67109965, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153706715, 0, 83886788, 83898255, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153706715, 0, 16778411, 0);
