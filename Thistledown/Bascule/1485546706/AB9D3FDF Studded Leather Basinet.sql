INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879209439, 554, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879209439,   1,          2) /* ItemType - Armor */
     , (2879209439,   4,      16384) /* ClothingPriority - Head */
     , (2879209439,   5,        375) /* EncumbranceVal */
     , (2879209439,   9,          1) /* ValidLocations - HeadWear */
     , (2879209439,  16,          1) /* ItemUseable - No */
     , (2879209439,  18,          1) /* UiEffects - Magical */
     , (2879209439,  19,      11123) /* Value */
     , (2879209439,  65,        101) /* Placement - Resting */
     , (2879209439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879209439, 131,         52) /* MaterialType - Leather */
     , (2879209439, 151,          2) /* HookType - Wall */
     , (2879209439, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879209439,   1, False) /* Stuck */
     , (2879209439,  11, True ) /* IgnoreCollisions */
     , (2879209439,  13, True ) /* Ethereal */
     , (2879209439,  14, True ) /* GravityStatus */
     , (2879209439,  19, True ) /* Attackable */
     , (2879209439,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879209439, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879209439,   1, 'Studded Leather Basinet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879209439,   1,   33555048) /* Setup */
     , (2879209439,   3,  536870932) /* SoundTable */
     , (2879209439,   6,   67108990) /* PaletteBase */
     , (2879209439,   8,  100668243) /* Icon */
     , (2879209439,  22,  872415275) /* PhysicsEffectTable */
     , (2879209439, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2879209439, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879209439, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879209439,   1, 1342806659) /* Owner */
     , (2879209439,   2, 1342806659) /* Container */
     , (2879209439, 8000, 2879209439) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879209439, 67109967, 240, 10)
     , (2879209439, 67110368, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879209439, 0, 83889859, 83889863, 0)
     , (2879209439, 0, 83889858, 83889860, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879209439, 0, 16780294, 0);
