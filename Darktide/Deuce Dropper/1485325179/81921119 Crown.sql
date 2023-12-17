INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2173833497, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2173833497,   1,          2) /* ItemType - Armor */
     , (2173833497,   4,      16384) /* ClothingPriority - Head */
     , (2173833497,   5,         63) /* EncumbranceVal */
     , (2173833497,   9,          1) /* ValidLocations - HeadWear */
     , (2173833497,  16,          1) /* ItemUseable - No */
     , (2173833497,  19,      62311) /* Value */
     , (2173833497,  65,        101) /* Placement - Resting */
     , (2173833497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2173833497, 131,         63) /* MaterialType - Silver */
     , (2173833497, 151,          2) /* HookType - Wall */
     , (2173833497, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2173833497,   1, False) /* Stuck */
     , (2173833497,  11, True ) /* IgnoreCollisions */
     , (2173833497,  13, True ) /* Ethereal */
     , (2173833497,  14, True ) /* GravityStatus */
     , (2173833497,  19, True ) /* Attackable */
     , (2173833497,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2173833497, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2173833497,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2173833497,   1,   33554685) /* Setup */
     , (2173833497,   3,  536870932) /* SoundTable */
     , (2173833497,   6,   67108990) /* PaletteBase */
     , (2173833497,   8,  100669185) /* Icon */
     , (2173833497,  22,  872415275) /* PhysicsEffectTable */
     , (2173833497, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2173833497, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2173833497, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2173833497,   1, 3058880767) /* Owner */
     , (2173833497,   2, 3058880767) /* Container */
     , (2173833497, 8000, 2173833497) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2173833497, 67110023, 240, 10, 0)
     , (2173833497, 67110333, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2173833497, 0, 83889687, 83889687, 0)
     , (2173833497, 0, 83889866, 83889866, 1)
     , (2173833497, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2173833497, 0, 16778337, 0);
