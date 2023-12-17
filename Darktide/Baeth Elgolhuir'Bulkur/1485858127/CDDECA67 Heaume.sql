INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3453930087, 27223, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3453930087,   1,          2) /* ItemType - Armor */
     , (3453930087,   4,      16384) /* ClothingPriority - Head */
     , (3453930087,   5,        259) /* EncumbranceVal */
     , (3453930087,   9,          1) /* ValidLocations - HeadWear */
     , (3453930087,  16,          1) /* ItemUseable - No */
     , (3453930087,  18,          1) /* UiEffects - Magical */
     , (3453930087,  19,      24126) /* Value */
     , (3453930087,  65,        101) /* Placement - Resting */
     , (3453930087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3453930087, 131,         60) /* MaterialType - Gold */
     , (3453930087, 151,          2) /* HookType - Wall */
     , (3453930087, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3453930087,   1, False) /* Stuck */
     , (3453930087,  11, True ) /* IgnoreCollisions */
     , (3453930087,  13, True ) /* Ethereal */
     , (3453930087,  14, True ) /* GravityStatus */
     , (3453930087,  19, True ) /* Attackable */
     , (3453930087,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3453930087, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3453930087,   1, 'Heaume') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3453930087,   1,   33555248) /* Setup */
     , (3453930087,   3,  536870932) /* SoundTable */
     , (3453930087,   6,   67108990) /* PaletteBase */
     , (3453930087,   8,  100669414) /* Icon */
     , (3453930087,  22,  872415275) /* PhysicsEffectTable */
     , (3453930087, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3453930087, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3453930087, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3453930087,   1, 1343561630) /* Owner */
     , (3453930087,   2, 1343561630) /* Container */
     , (3453930087, 8000, 3453930087) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3453930087, 67115025, 250, 6, 0)
     , (3453930087, 67109966, 240, 10, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3453930087, 0, 83886490, 83886490, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3453930087, 0, 16780818, 0);
