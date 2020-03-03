INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730395, 12252, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730395,   1,          2) /* ItemType - Armor */
     , (2779730395,   4,      16384) /* ClothingPriority - Head */
     , (2779730395,   5,        300) /* EncumbranceVal */
     , (2779730395,   9,          1) /* ValidLocations - HeadWear */
     , (2779730395,  16,          1) /* ItemUseable - No */
     , (2779730395,  18,          1) /* UiEffects - Magical */
     , (2779730395,  19,       5000) /* Value */
     , (2779730395,  65,        101) /* Placement - Resting */
     , (2779730395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730395, 151,          2) /* HookType - Wall */
     , (2779730395, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730395,   1, False) /* Stuck */
     , (2779730395,  11, True ) /* IgnoreCollisions */
     , (2779730395,  13, True ) /* Ethereal */
     , (2779730395,  14, True ) /* GravityStatus */
     , (2779730395,  19, True ) /* Attackable */
     , (2779730395,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730395,   1, 'Obsidian Director''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730395,   1,   33556827) /* Setup */
     , (2779730395,   3,  536870932) /* SoundTable */
     , (2779730395,   6,   67108990) /* PaletteBase */
     , (2779730395,   8,  100672192) /* Icon */
     , (2779730395,  22,  872415275) /* PhysicsEffectTable */
     , (2779730395, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2779730395, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730395, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730395,   1, 2779730394) /* Owner */
     , (2779730395,   2, 2779730394) /* Container */
     , (2779730395, 8000, 2779730395) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779730395, 67113397, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730395, 0, 16787332, 0);
