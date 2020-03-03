INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2173833488, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2173833488,   1,          2) /* ItemType - Armor */
     , (2173833488,   4,      16384) /* ClothingPriority - Head */
     , (2173833488,   5,         72) /* EncumbranceVal */
     , (2173833488,   9,          1) /* ValidLocations - HeadWear */
     , (2173833488,  16,          1) /* ItemUseable - No */
     , (2173833488,  18,          1) /* UiEffects - Magical */
     , (2173833488,  19,      62134) /* Value */
     , (2173833488,  65,        101) /* Placement - Resting */
     , (2173833488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2173833488, 131,         63) /* MaterialType - Silver */
     , (2173833488, 151,          2) /* HookType - Wall */
     , (2173833488, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2173833488,   1, False) /* Stuck */
     , (2173833488,  11, True ) /* IgnoreCollisions */
     , (2173833488,  13, True ) /* Ethereal */
     , (2173833488,  14, True ) /* GravityStatus */
     , (2173833488,  19, True ) /* Attackable */
     , (2173833488,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2173833488, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2173833488,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2173833488,   1,   33554685) /* Setup */
     , (2173833488,   3,  536870932) /* SoundTable */
     , (2173833488,   6,   67108990) /* PaletteBase */
     , (2173833488,   8,  100669185) /* Icon */
     , (2173833488,  22,  872415275) /* PhysicsEffectTable */
     , (2173833488, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2173833488, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2173833488, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2173833488,   1, 3058880767) /* Owner */
     , (2173833488,   2, 3058880767) /* Container */
     , (2173833488, 8000, 2173833488) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2173833488, 67110020, 240, 10)
     , (2173833488, 67110370, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2173833488, 0, 83889687, 83889687, 0)
     , (2173833488, 0, 83889866, 83889866, 1)
     , (2173833488, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2173833488, 0, 16778337, 0);
