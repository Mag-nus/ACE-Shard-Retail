INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3126450788, 44975, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3126450788,   1,          4) /* ItemType - Clothing */
     , (3126450788,   4,      16384) /* ClothingPriority - Head */
     , (3126450788,   5,         12) /* EncumbranceVal */
     , (3126450788,   9,          1) /* ValidLocations - HeadWear */
     , (3126450788,  16,          1) /* ItemUseable - No */
     , (3126450788,  18,          1) /* UiEffects - Magical */
     , (3126450788,  19,      64752) /* Value */
     , (3126450788,  65,        101) /* Placement - Resting */
     , (3126450788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3126450788, 131,          6) /* MaterialType - Silk */
     , (3126450788, 151,          2) /* HookType - Wall */
     , (3126450788, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3126450788,   1, False) /* Stuck */
     , (3126450788,  11, True ) /* IgnoreCollisions */
     , (3126450788,  13, True ) /* Ethereal */
     , (3126450788,  14, True ) /* GravityStatus */
     , (3126450788,  19, True ) /* Attackable */
     , (3126450788,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3126450788, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3126450788,   1, 'Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3126450788,   1,   33556237) /* Setup */
     , (3126450788,   3,  536870932) /* SoundTable */
     , (3126450788,   6,   67108990) /* PaletteBase */
     , (3126450788,   8,  100670341) /* Icon */
     , (3126450788,  22,  872415275) /* PhysicsEffectTable */
     , (3126450788, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3126450788, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3126450788, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3126450788,   1, 1344172148) /* Owner */
     , (3126450788,   2, 1344172148) /* Container */
     , (3126450788, 8000, 3126450788) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3126450788, 67110349, 240, 10)
     , (3126450788, 67110373, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3126450788, 0, 83898702, 83898702, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3126450788, 0, 16795879, 0);
