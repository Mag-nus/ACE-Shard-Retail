INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321606497, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321606497,   1,          2) /* ItemType - Armor */
     , (3321606497,   4,      16384) /* ClothingPriority - Head */
     , (3321606497,   5,         65) /* EncumbranceVal */
     , (3321606497,   9,          1) /* ValidLocations - HeadWear */
     , (3321606497,  16,          1) /* ItemUseable - No */
     , (3321606497,  18,          1) /* UiEffects - Magical */
     , (3321606497,  19,      31974) /* Value */
     , (3321606497,  65,        101) /* Placement - Resting */
     , (3321606497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321606497, 131,         63) /* MaterialType - Silver */
     , (3321606497, 151,          2) /* HookType - Wall */
     , (3321606497, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321606497,   1, False) /* Stuck */
     , (3321606497,  11, True ) /* IgnoreCollisions */
     , (3321606497,  13, True ) /* Ethereal */
     , (3321606497,  14, True ) /* GravityStatus */
     , (3321606497,  19, True ) /* Attackable */
     , (3321606497,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321606497, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321606497,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606497,   1,   33554685) /* Setup */
     , (3321606497,   3,  536870932) /* SoundTable */
     , (3321606497,   6,   67108990) /* PaletteBase */
     , (3321606497,   8,  100669185) /* Icon */
     , (3321606497,  22,  872415275) /* PhysicsEffectTable */
     , (3321606497, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3321606497, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321606497, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606497,   1, 3321605647) /* Owner */
     , (3321606497,   2, 3321605647) /* Container */
     , (3321606497, 8000, 3321606497) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321606497, 67110026, 240, 10)
     , (3321606497, 67110317, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321606497, 0, 83889687, 83889687, 0)
     , (3321606497, 0, 83889866, 83889866, 1)
     , (3321606497, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321606497, 0, 16778337, 0);
