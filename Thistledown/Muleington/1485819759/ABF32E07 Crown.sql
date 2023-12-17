INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884840967, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884840967,   1,          2) /* ItemType - Armor */
     , (2884840967,   4,      16384) /* ClothingPriority - Head */
     , (2884840967,   5,         93) /* EncumbranceVal */
     , (2884840967,   9,          1) /* ValidLocations - HeadWear */
     , (2884840967,  16,          1) /* ItemUseable - No */
     , (2884840967,  18,          1) /* UiEffects - Magical */
     , (2884840967,  19,      16806) /* Value */
     , (2884840967,  65,        101) /* Placement - Resting */
     , (2884840967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884840967, 131,         61) /* MaterialType - Iron */
     , (2884840967, 151,          2) /* HookType - Wall */
     , (2884840967, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884840967,   1, False) /* Stuck */
     , (2884840967,  11, True ) /* IgnoreCollisions */
     , (2884840967,  13, True ) /* Ethereal */
     , (2884840967,  14, True ) /* GravityStatus */
     , (2884840967,  19, True ) /* Attackable */
     , (2884840967,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884840967, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884840967,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884840967,   1,   33554685) /* Setup */
     , (2884840967,   3,  536870932) /* SoundTable */
     , (2884840967,   6,   67108990) /* PaletteBase */
     , (2884840967,   8,  100669185) /* Icon */
     , (2884840967,  22,  872415275) /* PhysicsEffectTable */
     , (2884840967, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2884840967, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884840967, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884840967,   1, 1343220613) /* Owner */
     , (2884840967,   2, 1343220613) /* Container */
     , (2884840967, 8000, 2884840967) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2884840967, 67110015, 240, 10, 0)
     , (2884840967, 67110345, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884840967, 0, 83889687, 83889687, 0)
     , (2884840967, 0, 83889866, 83889866, 1)
     , (2884840967, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884840967, 0, 16778337, 0);
