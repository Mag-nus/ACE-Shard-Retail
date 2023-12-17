INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679323360, 723, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679323360,   1,          2) /* ItemType - Armor */
     , (3679323360,   4,      16384) /* ClothingPriority - Head */
     , (3679323360,   5,        169) /* EncumbranceVal */
     , (3679323360,   9,          1) /* ValidLocations - HeadWear */
     , (3679323360,  16,          1) /* ItemUseable - No */
     , (3679323360,  18,          1) /* UiEffects - Magical */
     , (3679323360,  19,      28251) /* Value */
     , (3679323360,  65,        101) /* Placement - Resting */
     , (3679323360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679323360, 131,         52) /* MaterialType - Leather */
     , (3679323360, 151,          2) /* HookType - Wall */
     , (3679323360, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679323360,   1, False) /* Stuck */
     , (3679323360,  11, True ) /* IgnoreCollisions */
     , (3679323360,  13, True ) /* Ethereal */
     , (3679323360,  14, True ) /* GravityStatus */
     , (3679323360,  19, True ) /* Attackable */
     , (3679323360,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679323360, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679323360,   1, 'Studded Leather Cowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679323360,   1,   33555048) /* Setup */
     , (3679323360,   3,  536870932) /* SoundTable */
     , (3679323360,   6,   67108990) /* PaletteBase */
     , (3679323360,   8,  100667323) /* Icon */
     , (3679323360,  22,  872415275) /* PhysicsEffectTable */
     , (3679323360, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3679323360, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679323360, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679323360,   1, 1343493428) /* Owner */
     , (3679323360,   2, 1343493428) /* Container */
     , (3679323360, 8000, 3679323360) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679323360, 67110372, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679323360, 0, 83889859, 83889864, 0)
     , (3679323360, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679323360, 0, 16780294, 0);
