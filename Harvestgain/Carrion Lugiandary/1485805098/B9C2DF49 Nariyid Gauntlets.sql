INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3116556105, 27228, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3116556105,   1,          2) /* ItemType - Armor */
     , (3116556105,   4,      32768) /* ClothingPriority - Hands */
     , (3116556105,   5,        746) /* EncumbranceVal */
     , (3116556105,   9,         32) /* ValidLocations - HandWear */
     , (3116556105,  16,          1) /* ItemUseable - No */
     , (3116556105,  18,          1) /* UiEffects - Magical */
     , (3116556105,  19,      19178) /* Value */
     , (3116556105,  65,        101) /* Placement - Resting */
     , (3116556105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3116556105, 131,         63) /* MaterialType - Silver */
     , (3116556105, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3116556105,   1, False) /* Stuck */
     , (3116556105,  11, True ) /* IgnoreCollisions */
     , (3116556105,  13, True ) /* Ethereal */
     , (3116556105,  14, True ) /* GravityStatus */
     , (3116556105,  19, True ) /* Attackable */
     , (3116556105,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3116556105, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3116556105,   1, 'Nariyid Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3116556105,   1,   33554648) /* Setup */
     , (3116556105,   3,  536870932) /* SoundTable */
     , (3116556105,   6,   67108990) /* PaletteBase */
     , (3116556105,   8,  100676247) /* Icon */
     , (3116556105,  22,  872415275) /* PhysicsEffectTable */
     , (3116556105, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3116556105, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3116556105, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3116556105,   1, 2554373562) /* Owner */
     , (3116556105,   2, 2554373562) /* Container */
     , (3116556105, 8000, 3116556105) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3116556105, 67115067, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3116556105, 0, 83894336, 83895223, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3116556105, 0, 16778374, 0);
