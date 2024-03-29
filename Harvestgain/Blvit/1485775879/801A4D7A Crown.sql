INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149207418, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149207418,   1,          2) /* ItemType - Armor */
     , (2149207418,   4,      16384) /* ClothingPriority - Head */
     , (2149207418,   5,         70) /* EncumbranceVal */
     , (2149207418,   9,          1) /* ValidLocations - HeadWear */
     , (2149207418,  16,          1) /* ItemUseable - No */
     , (2149207418,  19,      84605) /* Value */
     , (2149207418,  65,        101) /* Placement - Resting */
     , (2149207418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149207418, 131,         62) /* MaterialType - Pyreal */
     , (2149207418, 151,          2) /* HookType - Wall */
     , (2149207418, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149207418,   1, False) /* Stuck */
     , (2149207418,  11, True ) /* IgnoreCollisions */
     , (2149207418,  13, True ) /* Ethereal */
     , (2149207418,  14, True ) /* GravityStatus */
     , (2149207418,  19, True ) /* Attackable */
     , (2149207418,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149207418, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149207418,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149207418,   1,   33554685) /* Setup */
     , (2149207418,   3,  536870932) /* SoundTable */
     , (2149207418,   6,   67108990) /* PaletteBase */
     , (2149207418,   8,  100669183) /* Icon */
     , (2149207418,  22,  872415275) /* PhysicsEffectTable */
     , (2149207418, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149207418, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149207418, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149207418,   1, 2149207413) /* Owner */
     , (2149207418,   2, 2149207413) /* Container */
     , (2149207418, 8000, 2149207418) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149207418, 67109977, 240, 10, 0)
     , (2149207418, 67110360, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149207418, 0, 83889687, 83889687, 0)
     , (2149207418, 0, 83889866, 83889866, 1)
     , (2149207418, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149207418, 0, 16778337, 0);
