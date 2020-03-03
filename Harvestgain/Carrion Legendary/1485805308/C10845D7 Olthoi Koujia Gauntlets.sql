INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3238544855, 37190, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3238544855,   1,          2) /* ItemType - Armor */
     , (3238544855,   4,      32768) /* ClothingPriority - Hands */
     , (3238544855,   5,        603) /* EncumbranceVal */
     , (3238544855,   9,         32) /* ValidLocations - HandWear */
     , (3238544855,  16,          1) /* ItemUseable - No */
     , (3238544855,  18,          1) /* UiEffects - Magical */
     , (3238544855,  19,      23264) /* Value */
     , (3238544855,  65,        101) /* Placement - Resting */
     , (3238544855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3238544855, 131,         61) /* MaterialType - Iron */
     , (3238544855, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3238544855,   1, False) /* Stuck */
     , (3238544855,  11, True ) /* IgnoreCollisions */
     , (3238544855,  13, True ) /* Ethereal */
     , (3238544855,  14, True ) /* GravityStatus */
     , (3238544855,  19, True ) /* Attackable */
     , (3238544855,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3238544855, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3238544855,   1, 'Olthoi Koujia Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3238544855,   1,   33554648) /* Setup */
     , (3238544855,   3,  536870932) /* SoundTable */
     , (3238544855,   6,   67108990) /* PaletteBase */
     , (3238544855,   8,  100674658) /* Icon */
     , (3238544855,  22,  872415275) /* PhysicsEffectTable */
     , (3238544855, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3238544855, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3238544855, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3238544855,   1, 1343350414) /* Owner */
     , (3238544855,   2, 1343350414) /* Container */
     , (3238544855, 8000, 3238544855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3238544855, 67116549, 168, 3)
     , (3238544855, 67116593, 171, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3238544855, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3238544855, 0, 16778374, 0);
