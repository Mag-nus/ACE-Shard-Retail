INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692724026, 8489, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692724026,   1,          2) /* ItemType - Armor */
     , (3692724026,   4,      16384) /* ClothingPriority - Head */
     , (3692724026,   5,        600) /* EncumbranceVal */
     , (3692724026,   9,          1) /* ValidLocations - HeadWear */
     , (3692724026,  16,          1) /* ItemUseable - No */
     , (3692724026,  19,       2200) /* Value */
     , (3692724026,  28,        150) /* ArmorLevel */
     , (3692724026,  65,        101) /* Placement - Resting */
     , (3692724026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692724026, 151,          2) /* HookType - Wall */
     , (3692724026, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692724026,   1, False) /* Stuck */
     , (3692724026,  11, True ) /* IgnoreCollisions */
     , (3692724026,  13, True ) /* Ethereal */
     , (3692724026,  14, True ) /* GravityStatus */
     , (3692724026,  19, True ) /* Attackable */
     , (3692724026,  22, True ) /* Inscribable */
     , (3692724026, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692724026,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3692724026,  14,       1) /* ArmorModVsPierce */
     , (3692724026,  15,       1) /* ArmorModVsBludgeon */
     , (3692724026,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3692724026,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3692724026,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3692724026,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3692724026, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692724026,   1, 'Heaume') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692724026,   1,   33556883) /* Setup */
     , (3692724026,   3,  536870932) /* SoundTable */
     , (3692724026,   6,   67108990) /* PaletteBase */
     , (3692724026,   8,  100671202) /* Icon */
     , (3692724026,  22,  872415275) /* PhysicsEffectTable */
     , (3692724026, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3692724026, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3692724026, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692724026,   1, 1343492795) /* Owner */
     , (3692724026,   2, 1343492795) /* Container */
     , (3692724026, 8000, 3692724026) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3692724026, 67112909, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692724026, 0, 16785361, 0);
