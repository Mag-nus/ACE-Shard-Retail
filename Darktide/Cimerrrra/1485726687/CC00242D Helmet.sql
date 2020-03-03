INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422561325, 37198, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422561325,   1,          2) /* ItemType - Armor */
     , (3422561325,   4,      16384) /* ClothingPriority - Head */
     , (3422561325,   5,        348) /* EncumbranceVal */
     , (3422561325,   9,          1) /* ValidLocations - HeadWear */
     , (3422561325,  16,          1) /* ItemUseable - No */
     , (3422561325,  18,          1) /* UiEffects - Magical */
     , (3422561325,  19,      22329) /* Value */
     , (3422561325,  65,        101) /* Placement - Resting */
     , (3422561325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422561325, 131,         61) /* MaterialType - Iron */
     , (3422561325, 151,          2) /* HookType - Wall */
     , (3422561325, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422561325,   1, False) /* Stuck */
     , (3422561325,  11, True ) /* IgnoreCollisions */
     , (3422561325,  13, True ) /* Ethereal */
     , (3422561325,  14, True ) /* GravityStatus */
     , (3422561325,  19, True ) /* Attackable */
     , (3422561325,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422561325, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422561325,   1, 'Helmet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561325,   1,   33554650) /* Setup */
     , (3422561325,   3,  536870932) /* SoundTable */
     , (3422561325,   6,   67108990) /* PaletteBase */
     , (3422561325,   8,  100667343) /* Icon */
     , (3422561325,  22,  872415275) /* PhysicsEffectTable */
     , (3422561325, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3422561325, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422561325, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561325,   1, 3422561313) /* Owner */
     , (3422561325,   2, 3422561313) /* Container */
     , (3422561325, 8000, 3422561325) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422561325, 67113249, 240, 10)
     , (3422561325, 67116604, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422561325, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422561325, 0, 16778349, 0);
