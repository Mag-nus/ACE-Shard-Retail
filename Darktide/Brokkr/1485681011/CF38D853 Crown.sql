INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3476609107, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3476609107,   1,          2) /* ItemType - Armor */
     , (3476609107,   4,      16384) /* ClothingPriority - Head */
     , (3476609107,   5,         64) /* EncumbranceVal */
     , (3476609107,   9,          1) /* ValidLocations - HeadWear */
     , (3476609107,  16,          1) /* ItemUseable - No */
     , (3476609107,  18,          1) /* UiEffects - Magical */
     , (3476609107,  19,     144877) /* Value */
     , (3476609107,  65,        101) /* Placement - Resting */
     , (3476609107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3476609107, 131,         60) /* MaterialType - Gold */
     , (3476609107, 151,          2) /* HookType - Wall */
     , (3476609107, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3476609107,   1, False) /* Stuck */
     , (3476609107,  11, True ) /* IgnoreCollisions */
     , (3476609107,  13, True ) /* Ethereal */
     , (3476609107,  14, True ) /* GravityStatus */
     , (3476609107,  19, True ) /* Attackable */
     , (3476609107,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3476609107, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3476609107,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3476609107,   1,   33554685) /* Setup */
     , (3476609107,   3,  536870932) /* SoundTable */
     , (3476609107,   6,   67108990) /* PaletteBase */
     , (3476609107,   8,  100669182) /* Icon */
     , (3476609107,  22,  872415275) /* PhysicsEffectTable */
     , (3476609107, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3476609107, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3476609107, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3476609107,   1, 1344172074) /* Owner */
     , (3476609107,   2, 1344172074) /* Container */
     , (3476609107, 8000, 3476609107) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3476609107, 67110321, 240, 10, 0)
     , (3476609107, 67110339, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3476609107, 0, 83889687, 83889687, 0)
     , (3476609107, 0, 83889866, 83889866, 1)
     , (3476609107, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3476609107, 0, 16778337, 0);
