INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711634, 2032, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711634,   1,          2) /* ItemType - Armor */
     , (2967711634,   4,       5120) /* ClothingPriority - OuterwearChest, OuterwearUpperArms */
     , (2967711634,   5,        700) /* EncumbranceVal */
     , (2967711634,   9,       2560) /* ValidLocations - ChestArmor, UpperArmArmor */
     , (2967711634,  16,          1) /* ItemUseable - No */
     , (2967711634,  18,          1) /* UiEffects - Magical */
     , (2967711634,  19,       6000) /* Value */
     , (2967711634,  65,        101) /* Placement - Resting */
     , (2967711634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711634, 151,          2) /* HookType - Wall */
     , (2967711634, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711634,   1, False) /* Stuck */
     , (2967711634,  11, True ) /* IgnoreCollisions */
     , (2967711634,  13, True ) /* Ethereal */
     , (2967711634,  14, True ) /* GravityStatus */
     , (2967711634,  19, True ) /* Attackable */
     , (2967711634,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711634,   1, 'Branith''s Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711634,   1,   33558287) /* Setup */
     , (2967711634,   3,  536870932) /* SoundTable */
     , (2967711634,   6,   67108990) /* PaletteBase */
     , (2967711634,   8,  100674240) /* Icon */
     , (2967711634,  22,  872415275) /* PhysicsEffectTable */
     , (2967711634, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2967711634, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711634, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711634,   1, 3689585370) /* Owner */
     , (2967711634,   2, 3689585370) /* Container */
     , (2967711634, 8000, 2967711634) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967711634, 67114220, 72, 20, 0)
     , (2967711634, 67114220, 116, 20, 1)
     , (2967711634, 67114220, 174, 66, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967711634, 0, 16788985, 0);
