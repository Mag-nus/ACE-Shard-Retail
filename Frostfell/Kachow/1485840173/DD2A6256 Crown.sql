INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542422, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542422,   1,          2) /* ItemType - Armor */
     , (3710542422,   4,      16384) /* ClothingPriority - Head */
     , (3710542422,   5,         80) /* EncumbranceVal */
     , (3710542422,   9,          1) /* ValidLocations - HeadWear */
     , (3710542422,  16,          1) /* ItemUseable - No */
     , (3710542422,  18,          1) /* UiEffects - Magical */
     , (3710542422,  19,      84366) /* Value */
     , (3710542422,  65,        101) /* Placement - Resting */
     , (3710542422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710542422, 131,         60) /* MaterialType - Gold */
     , (3710542422, 151,          2) /* HookType - Wall */
     , (3710542422, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542422,   1, False) /* Stuck */
     , (3710542422,  11, True ) /* IgnoreCollisions */
     , (3710542422,  13, True ) /* Ethereal */
     , (3710542422,  14, True ) /* GravityStatus */
     , (3710542422,  19, True ) /* Attackable */
     , (3710542422,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710542422, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542422,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542422,   1,   33554685) /* Setup */
     , (3710542422,   3,  536870932) /* SoundTable */
     , (3710542422,   6,   67108990) /* PaletteBase */
     , (3710542422,   8,  100669182) /* Icon */
     , (3710542422,  22,  872415275) /* PhysicsEffectTable */
     , (3710542422, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710542422, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710542422, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542422,   1, 3710542443) /* Owner */
     , (3710542422,   2, 3710542443) /* Container */
     , (3710542422, 8000, 3710542422) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710542422, 67110317, 240, 10, 0)
     , (3710542422, 67110320, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710542422, 0, 83889687, 83889687, 0)
     , (3710542422, 0, 83889866, 83889866, 1)
     , (3710542422, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710542422, 0, 16778337, 0);
