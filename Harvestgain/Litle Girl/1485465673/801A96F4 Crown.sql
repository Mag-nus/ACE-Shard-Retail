INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149226228, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149226228,   1,          2) /* ItemType - Armor */
     , (2149226228,   4,      16384) /* ClothingPriority - Head */
     , (2149226228,   5,         68) /* EncumbranceVal */
     , (2149226228,   9,          1) /* ValidLocations - HeadWear */
     , (2149226228,  16,          1) /* ItemUseable - No */
     , (2149226228,  18,          1) /* UiEffects - Magical */
     , (2149226228,  19,     101853) /* Value */
     , (2149226228,  65,        101) /* Placement - Resting */
     , (2149226228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149226228, 131,         62) /* MaterialType - Pyreal */
     , (2149226228, 151,          2) /* HookType - Wall */
     , (2149226228, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149226228,   1, False) /* Stuck */
     , (2149226228,  11, True ) /* IgnoreCollisions */
     , (2149226228,  13, True ) /* Ethereal */
     , (2149226228,  14, True ) /* GravityStatus */
     , (2149226228,  19, True ) /* Attackable */
     , (2149226228,  22, True ) /* Inscribable */
     , (2149226228,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149226228, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149226228,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226228,   1,   33554685) /* Setup */
     , (2149226228,   3,  536870932) /* SoundTable */
     , (2149226228,   6,   67108990) /* PaletteBase */
     , (2149226228,   8,  100669183) /* Icon */
     , (2149226228,  22,  872415275) /* PhysicsEffectTable */
     , (2149226228, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149226228, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2149226228, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226228,   1, 2149226227) /* Owner */
     , (2149226228,   2, 2149226227) /* Container */
     , (2149226228, 8000, 2149226228) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149226228, 67109981, 240, 10)
     , (2149226228, 67110321, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149226228, 0, 83889687, 83889687, 0)
     , (2149226228, 0, 83889866, 83889866, 1)
     , (2149226228, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149226228, 0, 16778337, 0);
