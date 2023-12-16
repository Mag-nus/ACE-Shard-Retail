INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008217, 25557, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008217,   1,          2) /* ItemType - Armor */
     , (2156008217,   4,      16384) /* ClothingPriority - Head */
     , (2156008217,   5,         30) /* EncumbranceVal */
     , (2156008217,   9,          1) /* ValidLocations - HeadWear */
     , (2156008217,  16,          1) /* ItemUseable - No */
     , (2156008217,  19,       1000) /* Value */
     , (2156008217,  28,         10) /* ArmorLevel */
     , (2156008217,  65,        101) /* Placement - Resting */
     , (2156008217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008217, 151,          2) /* HookType - Wall */
     , (2156008217, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008217,   1, False) /* Stuck */
     , (2156008217,  11, True ) /* IgnoreCollisions */
     , (2156008217,  13, True ) /* Ethereal */
     , (2156008217,  14, True ) /* GravityStatus */
     , (2156008217,  19, True ) /* Attackable */
     , (2156008217,  22, True ) /* Inscribable */
     , (2156008217, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008217,  13, 0.44999998807907104) /* ArmorModVsSlash */
     , (2156008217,  14,     0.5) /* ArmorModVsPierce */
     , (2156008217,  15,       1) /* ArmorModVsBludgeon */
     , (2156008217,  16, 0.44999998807907104) /* ArmorModVsCold */
     , (2156008217,  17, 0.3499999940395355) /* ArmorModVsFire */
     , (2156008217,  18,     0.5) /* ArmorModVsAcid */
     , (2156008217,  19, 0.30000001192092896) /* ArmorModVsElectric */
     , (2156008217, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008217,   1, 'Eye Patch') /* Name */
     , (2156008217,  16, 'A dashing eye patch for the bandit on the go.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008217,   1,   33558492) /* Setup */
     , (2156008217,   3,  536870932) /* SoundTable */
     , (2156008217,   6,   67108990) /* PaletteBase */
     , (2156008217,   8,  100674925) /* Icon */
     , (2156008217,  22,  872415275) /* PhysicsEffectTable */
     , (2156008217, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2156008217, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008217, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008217,   1, 2156008202) /* Owner */
     , (2156008217,   2, 2156008202) /* Container */
     , (2156008217, 8000, 2156008217) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156008217, 67114529, 240, 16);
