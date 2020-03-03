INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3108112128, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3108112128,   1,          2) /* ItemType - Armor */
     , (3108112128,   4,      16384) /* ClothingPriority - Head */
     , (3108112128,   5,         66) /* EncumbranceVal */
     , (3108112128,   9,          1) /* ValidLocations - HeadWear */
     , (3108112128,  16,          1) /* ItemUseable - No */
     , (3108112128,  18,          1) /* UiEffects - Magical */
     , (3108112128,  19,      61982) /* Value */
     , (3108112128,  65,        101) /* Placement - Resting */
     , (3108112128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3108112128, 131,         63) /* MaterialType - Silver */
     , (3108112128, 151,          2) /* HookType - Wall */
     , (3108112128, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3108112128,   1, False) /* Stuck */
     , (3108112128,  11, True ) /* IgnoreCollisions */
     , (3108112128,  13, True ) /* Ethereal */
     , (3108112128,  14, True ) /* GravityStatus */
     , (3108112128,  19, True ) /* Attackable */
     , (3108112128,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3108112128, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3108112128,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3108112128,   1,   33554685) /* Setup */
     , (3108112128,   3,  536870932) /* SoundTable */
     , (3108112128,   6,   67108990) /* PaletteBase */
     , (3108112128,   8,  100669185) /* Icon */
     , (3108112128,  22,  872415275) /* PhysicsEffectTable */
     , (3108112128, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3108112128, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3108112128, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3108112128,   1, 3058880767) /* Owner */
     , (3108112128,   2, 3058880767) /* Container */
     , (3108112128, 8000, 3108112128) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3108112128, 67110388, 250, 6)
     , (3108112128, 67110556, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3108112128, 0, 83889687, 83889687, 0)
     , (3108112128, 0, 83889866, 83889866, 1)
     , (3108112128, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3108112128, 0, 16778337, 0);
