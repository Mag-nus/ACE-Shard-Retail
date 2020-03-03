INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3147511796, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3147511796,   1,          2) /* ItemType - Armor */
     , (3147511796,   4,      16384) /* ClothingPriority - Head */
     , (3147511796,   5,         66) /* EncumbranceVal */
     , (3147511796,   9,          1) /* ValidLocations - HeadWear */
     , (3147511796,  16,          1) /* ItemUseable - No */
     , (3147511796,  18,          1) /* UiEffects - Magical */
     , (3147511796,  19,      61042) /* Value */
     , (3147511796,  65,        101) /* Placement - Resting */
     , (3147511796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3147511796, 131,         57) /* MaterialType - Brass */
     , (3147511796, 151,          2) /* HookType - Wall */
     , (3147511796, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3147511796,   1, False) /* Stuck */
     , (3147511796,  11, True ) /* IgnoreCollisions */
     , (3147511796,  13, True ) /* Ethereal */
     , (3147511796,  14, True ) /* GravityStatus */
     , (3147511796,  19, True ) /* Attackable */
     , (3147511796,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3147511796, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3147511796,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3147511796,   1,   33554685) /* Setup */
     , (3147511796,   3,  536870932) /* SoundTable */
     , (3147511796,   6,   67108990) /* PaletteBase */
     , (3147511796,   8,  100669181) /* Icon */
     , (3147511796,  22,  872415275) /* PhysicsEffectTable */
     , (3147511796, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3147511796, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3147511796, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3147511796,   1, 2155903031) /* Owner */
     , (3147511796,   2, 2155903031) /* Container */
     , (3147511796, 8000, 3147511796) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3147511796, 67110319, 240, 10)
     , (3147511796, 67110365, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3147511796, 0, 83889687, 83889687, 0)
     , (3147511796, 0, 83889866, 83889866, 1)
     , (3147511796, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3147511796, 0, 16778337, 0);
