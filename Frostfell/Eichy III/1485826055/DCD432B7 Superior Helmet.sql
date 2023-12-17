INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704894135, 1518, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704894135,   1,          2) /* ItemType - Armor */
     , (3704894135,   4,      16384) /* ClothingPriority - Head */
     , (3704894135,   5,        600) /* EncumbranceVal */
     , (3704894135,   9,          1) /* ValidLocations - HeadWear */
     , (3704894135,  16,          1) /* ItemUseable - No */
     , (3704894135,  18,          1) /* UiEffects - Magical */
     , (3704894135,  19,       5500) /* Value */
     , (3704894135,  65,        101) /* Placement - Resting */
     , (3704894135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704894135, 151,          2) /* HookType - Wall */
     , (3704894135, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704894135,   1, False) /* Stuck */
     , (3704894135,  11, True ) /* IgnoreCollisions */
     , (3704894135,  13, True ) /* Ethereal */
     , (3704894135,  14, True ) /* GravityStatus */
     , (3704894135,  19, True ) /* Attackable */
     , (3704894135,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704894135,   1, 'Superior Helmet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894135,   1,   33554650) /* Setup */
     , (3704894135,   6,   67108990) /* PaletteBase */
     , (3704894135,   8,  100667343) /* Icon */
     , (3704894135,  22,  872415275) /* PhysicsEffectTable */
     , (3704894135, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3704894135, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704894135, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894135,   1, 3704894133) /* Owner */
     , (3704894135,   2, 3704894133) /* Container */
     , (3704894135, 8000, 3704894135) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3704894135, 67110015, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704894135, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704894135, 0, 16778349, 0);
