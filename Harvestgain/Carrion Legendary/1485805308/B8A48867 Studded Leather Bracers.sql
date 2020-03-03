INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3097790567, 38, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3097790567,   1,          2) /* ItemType - Armor */
     , (3097790567,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3097790567,   5,        150) /* EncumbranceVal */
     , (3097790567,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3097790567,  16,          1) /* ItemUseable - No */
     , (3097790567,  18,          1) /* UiEffects - Magical */
     , (3097790567,  19,      29630) /* Value */
     , (3097790567,  65,        101) /* Placement - Resting */
     , (3097790567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3097790567, 131,         54) /* MaterialType - GromnieHide */
     , (3097790567, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3097790567,   1, False) /* Stuck */
     , (3097790567,  11, True ) /* IgnoreCollisions */
     , (3097790567,  13, True ) /* Ethereal */
     , (3097790567,  14, True ) /* GravityStatus */
     , (3097790567,  19, True ) /* Attackable */
     , (3097790567,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3097790567, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3097790567,   1, 'Studded Leather Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3097790567,   1,   33554641) /* Setup */
     , (3097790567,   3,  536870932) /* SoundTable */
     , (3097790567,   6,   67108990) /* PaletteBase */
     , (3097790567,   8,  100669281) /* Icon */
     , (3097790567,  22,  872415275) /* PhysicsEffectTable */
     , (3097790567, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3097790567, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3097790567, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3097790567,   1, 2754985156) /* Owner */
     , (3097790567,   2, 2754985156) /* Container */
     , (3097790567, 8000, 3097790567) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3097790567, 67110022, 96, 12)
     , (3097790567, 67110343, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3097790567, 0, 83886788, 83886824, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3097790567, 0, 16778411, 0);
