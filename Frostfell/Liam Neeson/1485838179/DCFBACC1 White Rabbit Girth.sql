INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707481281, 32927, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707481281,   1,          2) /* ItemType - Armor */
     , (3707481281,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3707481281,   5,        100) /* EncumbranceVal */
     , (3707481281,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3707481281,  16,          1) /* ItemUseable - No */
     , (3707481281,  18,          1) /* UiEffects - Magical */
     , (3707481281,  19,       9000) /* Value */
     , (3707481281,  65,        101) /* Placement - Resting */
     , (3707481281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707481281, 151,          2) /* HookType - Wall */
     , (3707481281, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707481281,   1, False) /* Stuck */
     , (3707481281,  11, True ) /* IgnoreCollisions */
     , (3707481281,  13, True ) /* Ethereal */
     , (3707481281,  14, True ) /* GravityStatus */
     , (3707481281,  19, True ) /* Attackable */
     , (3707481281,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707481281,   1, 'White Rabbit Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707481281,   1,   33554647) /* Setup */
     , (3707481281,   3,  536870932) /* SoundTable */
     , (3707481281,   6,   67108990) /* PaletteBase */
     , (3707481281,   8,  100688875) /* Icon */
     , (3707481281,  22,  872415275) /* PhysicsEffectTable */
     , (3707481281, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3707481281, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3707481281, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707481281,   1, 1343493601) /* Owner */
     , (3707481281,   2, 1343493601) /* Container */
     , (3707481281, 8000, 3707481281) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3707481281, 67116796, 80, 12, 0)
     , (3707481281, 67116798, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3707481281, 0, 83889072, 83892989, 0)
     , (3707481281, 0, 83889342, 83892989, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3707481281, 0, 16778376, 0);
