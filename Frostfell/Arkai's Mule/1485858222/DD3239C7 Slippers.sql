INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056327, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056327,   1,          4) /* ItemType - Clothing */
     , (3711056327,   4,      65536) /* ClothingPriority - Feet */
     , (3711056327,   5,         69) /* EncumbranceVal */
     , (3711056327,   9,        256) /* ValidLocations - FootWear */
     , (3711056327,  16,          1) /* ItemUseable - No */
     , (3711056327,  18,          1) /* UiEffects - Magical */
     , (3711056327,  19,      48730) /* Value */
     , (3711056327,  65,        101) /* Placement - Resting */
     , (3711056327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056327, 131,          8) /* MaterialType - Wool */
     , (3711056327, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056327,   1, False) /* Stuck */
     , (3711056327,  11, True ) /* IgnoreCollisions */
     , (3711056327,  13, True ) /* Ethereal */
     , (3711056327,  14, True ) /* GravityStatus */
     , (3711056327,  19, True ) /* Attackable */
     , (3711056327,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056327, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056327,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056327,   1,   33554654) /* Setup */
     , (3711056327,   3,  536870932) /* SoundTable */
     , (3711056327,   6,   67108990) /* PaletteBase */
     , (3711056327,   8,  100669197) /* Icon */
     , (3711056327,  22,  872415275) /* PhysicsEffectTable */
     , (3711056327, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711056327, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056327, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056327,   1, 1343230091) /* Owner */
     , (3711056327,   2, 1343230091) /* Container */
     , (3711056327, 8000, 3711056327) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056327, 67111245, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056327, 0, 83889344, 83887054, 0)
     , (3711056327, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056327, 0, 16778416, 0);
