INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768923, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768923,   1,          2) /* ItemType - Armor */
     , (2779768923,   4,      16384) /* ClothingPriority - Head */
     , (2779768923,   5,        100) /* EncumbranceVal */
     , (2779768923,   9,          1) /* ValidLocations - HeadWear */
     , (2779768923,  16,          1) /* ItemUseable - No */
     , (2779768923,  18,          1) /* UiEffects - Magical */
     , (2779768923,  19,      24090) /* Value */
     , (2779768923,  65,        101) /* Placement - Resting */
     , (2779768923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768923, 131,         62) /* MaterialType - Pyreal */
     , (2779768923, 151,          2) /* HookType - Wall */
     , (2779768923, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768923,   1, False) /* Stuck */
     , (2779768923,  11, True ) /* IgnoreCollisions */
     , (2779768923,  13, True ) /* Ethereal */
     , (2779768923,  14, True ) /* GravityStatus */
     , (2779768923,  19, True ) /* Attackable */
     , (2779768923,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768923, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768923,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768923,   1,   33554685) /* Setup */
     , (2779768923,   3,  536870932) /* SoundTable */
     , (2779768923,   6,   67108990) /* PaletteBase */
     , (2779768923,   8,  100669183) /* Icon */
     , (2779768923,  22,  872415275) /* PhysicsEffectTable */
     , (2779768923, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2779768923, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768923, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768923,   1, 2779768903) /* Owner */
     , (2779768923,   2, 2779768903) /* Container */
     , (2779768923, 8000, 2779768923) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779768923, 67109977, 240, 10)
     , (2779768923, 67110361, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779768923, 0, 83889687, 83889687, 0)
     , (2779768923, 0, 83889866, 83889866, 1)
     , (2779768923, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779768923, 0, 16778337, 0);
