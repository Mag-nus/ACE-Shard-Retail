INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154131093, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154131093,   1,          2) /* ItemType - Armor */
     , (2154131093,   4,      16384) /* ClothingPriority - Head */
     , (2154131093,   5,         60) /* EncumbranceVal */
     , (2154131093,   9,          1) /* ValidLocations - HeadWear */
     , (2154131093,  16,          1) /* ItemUseable - No */
     , (2154131093,  19,     180663) /* Value */
     , (2154131093,  65,        101) /* Placement - Resting */
     , (2154131093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154131093, 131,         63) /* MaterialType - Silver */
     , (2154131093, 151,          2) /* HookType - Wall */
     , (2154131093, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154131093,   1, False) /* Stuck */
     , (2154131093,  11, True ) /* IgnoreCollisions */
     , (2154131093,  13, True ) /* Ethereal */
     , (2154131093,  14, True ) /* GravityStatus */
     , (2154131093,  19, True ) /* Attackable */
     , (2154131093,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154131093, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154131093,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154131093,   1,   33554685) /* Setup */
     , (2154131093,   3,  536870932) /* SoundTable */
     , (2154131093,   6,   67108990) /* PaletteBase */
     , (2154131093,   8,  100669185) /* Icon */
     , (2154131093,  22,  872415275) /* PhysicsEffectTable */
     , (2154131093, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2154131093, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154131093, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154131093,   1, 2154308568) /* Owner */
     , (2154131093,   2, 2154308568) /* Container */
     , (2154131093, 8000, 2154131093) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154131093, 67110021, 240, 10, 0)
     , (2154131093, 67110372, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154131093, 0, 83889687, 83889687, 0)
     , (2154131093, 0, 83889866, 83889866, 1)
     , (2154131093, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154131093, 0, 16778337, 0);
