INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2312234133, 43051, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2312234133,   1,          2) /* ItemType - Armor */
     , (2312234133,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2312234133,   5,        327) /* EncumbranceVal */
     , (2312234133,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2312234133,  16,          1) /* ItemUseable - No */
     , (2312234133,  18,          1) /* UiEffects - Magical */
     , (2312234133,  19,      13275) /* Value */
     , (2312234133,  65,        101) /* Placement - Resting */
     , (2312234133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2312234133, 131,         52) /* MaterialType - Leather */
     , (2312234133, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2312234133,   1, False) /* Stuck */
     , (2312234133,  11, True ) /* IgnoreCollisions */
     , (2312234133,  13, True ) /* Ethereal */
     , (2312234133,  14, True ) /* GravityStatus */
     , (2312234133,  19, True ) /* Attackable */
     , (2312234133,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2312234133,  39, 1.3300000429153442) /* DefaultScale */
     , (2312234133, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2312234133,   1, 'Knorr Academy Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2312234133,   1,   33554641) /* Setup */
     , (2312234133,   3,  536870932) /* SoundTable */
     , (2312234133,   6,   67108990) /* PaletteBase */
     , (2312234133,   8,  100691421) /* Icon */
     , (2312234133,  22,  872415275) /* PhysicsEffectTable */
     , (2312234133, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2312234133, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2312234133, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2312234133,   1, 1343890287) /* Owner */
     , (2312234133,   2, 1343890287) /* Container */
     , (2312234133, 8000, 2312234133) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2312234133, 67110318, 136, 16)
     , (2312234133, 67110553, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2312234133, 0, 83886788, 83898255, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2312234133, 0, 16778411, 0);
