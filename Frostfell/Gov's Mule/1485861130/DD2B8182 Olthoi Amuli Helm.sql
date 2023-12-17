INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710615938, 37196, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710615938,   1,          2) /* ItemType - Armor */
     , (3710615938,   4,      16384) /* ClothingPriority - Head */
     , (3710615938,   5,        339) /* EncumbranceVal */
     , (3710615938,   9,          1) /* ValidLocations - HeadWear */
     , (3710615938,  16,          1) /* ItemUseable - No */
     , (3710615938,  18,          1) /* UiEffects - Magical */
     , (3710615938,  19,      22226) /* Value */
     , (3710615938,  65,        101) /* Placement - Resting */
     , (3710615938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710615938, 131,         63) /* MaterialType - Silver */
     , (3710615938, 151,          2) /* HookType - Wall */
     , (3710615938, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710615938,   1, False) /* Stuck */
     , (3710615938,  11, True ) /* IgnoreCollisions */
     , (3710615938,  13, True ) /* Ethereal */
     , (3710615938,  14, True ) /* GravityStatus */
     , (3710615938,  19, True ) /* Attackable */
     , (3710615938,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710615938, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710615938,   1, 'Olthoi Amuli Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615938,   1,   33558419) /* Setup */
     , (3710615938,   3,  536870932) /* SoundTable */
     , (3710615938,   6,   67108990) /* PaletteBase */
     , (3710615938,   8,  100690071) /* Icon */
     , (3710615938,  22,  872415275) /* PhysicsEffectTable */
     , (3710615938, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710615938, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710615938, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615938,   1, 1343239275) /* Owner */
     , (3710615938,   2, 1343239275) /* Container */
     , (3710615938, 8000, 3710615938) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710615938, 67116562, 240, 10, 0)
     , (3710615938, 67116602, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710615938, 0, 16794117, 0);
