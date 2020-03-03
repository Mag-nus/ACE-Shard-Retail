INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3430043354, 37189, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3430043354,   1,          2) /* ItemType - Armor */
     , (3430043354,   4,      32768) /* ClothingPriority - Hands */
     , (3430043354,   5,        416) /* EncumbranceVal */
     , (3430043354,   9,         32) /* ValidLocations - HandWear */
     , (3430043354,  16,          1) /* ItemUseable - No */
     , (3430043354,  18,          1) /* UiEffects - Magical */
     , (3430043354,  19,      40512) /* Value */
     , (3430043354,  65,        101) /* Placement - Resting */
     , (3430043354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3430043354, 131,         60) /* MaterialType - Gold */
     , (3430043354, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3430043354,   1, False) /* Stuck */
     , (3430043354,  11, True ) /* IgnoreCollisions */
     , (3430043354,  13, True ) /* Ethereal */
     , (3430043354,  14, True ) /* GravityStatus */
     , (3430043354,  19, True ) /* Attackable */
     , (3430043354,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3430043354, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3430043354,   1, 'Olthoi Celdon Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3430043354,   1,   33554648) /* Setup */
     , (3430043354,   3,  536870932) /* SoundTable */
     , (3430043354,   6,   67108990) /* PaletteBase */
     , (3430043354,   8,  100674658) /* Icon */
     , (3430043354,  22,  872415275) /* PhysicsEffectTable */
     , (3430043354, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3430043354, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3430043354, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3430043354,   1, 2158692236) /* Owner */
     , (3430043354,   2, 2158692236) /* Container */
     , (3430043354, 8000, 3430043354) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3430043354, 67116551, 168, 3)
     , (3430043354, 67116561, 171, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3430043354, 0, 83894333, 83894688, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3430043354, 0, 16778374, 0);
