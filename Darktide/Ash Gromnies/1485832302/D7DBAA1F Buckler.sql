INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621497375, 44, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621497375,   1,          2) /* ItemType - Armor */
     , (3621497375,   5,        276) /* EncumbranceVal */
     , (3621497375,   9,    2097152) /* ValidLocations - Shield */
     , (3621497375,  16,          1) /* ItemUseable - No */
     , (3621497375,  19,       2807) /* Value */
     , (3621497375,  28,         94) /* ArmorLevel */
     , (3621497375,  51,          4) /* CombatUse - Shield */
     , (3621497375,  65,        101) /* Placement - Resting */
     , (3621497375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621497375, 105,          5) /* ItemWorkmanship */
     , (3621497375, 131,         57) /* MaterialType - Brass */
     , (3621497375, 151,          2) /* HookType - Wall */
     , (3621497375, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3621497375, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621497375,   1, False) /* Stuck */
     , (3621497375,  11, True ) /* IgnoreCollisions */
     , (3621497375,  13, True ) /* Ethereal */
     , (3621497375,  14, True ) /* GravityStatus */
     , (3621497375,  19, True ) /* Attackable */
     , (3621497375,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621497375,  13,       1) /* ArmorModVsSlash */
     , (3621497375,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3621497375,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (3621497375,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3621497375,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3621497375,  18,       1) /* ArmorModVsAcid */
     , (3621497375,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3621497375,  39,     0.5) /* DefaultScale */
     , (3621497375, 165,       1) /* ArmorModVsNether */
     , (3621497375, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621497375,   1, 'Buckler') /* Name */
     , (3621497375,  16, 'Buckler') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497375,   1,   33554786) /* Setup */
     , (3621497375,   3,  536870932) /* SoundTable */
     , (3621497375,   6,   67111919) /* PaletteBase */
     , (3621497375,   8,  100668451) /* Icon */
     , (3621497375,  22,  872415275) /* PhysicsEffectTable */
     , (3621497375, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3621497375, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621497375, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497375,   1, 1343556164) /* Owner */
     , (3621497375,   2, 1343556164) /* Container */
     , (3621497375, 8000, 3621497375) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621497375, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621497375, 0, 83890137, 83890136, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621497375, 0, 16778320, 0);
