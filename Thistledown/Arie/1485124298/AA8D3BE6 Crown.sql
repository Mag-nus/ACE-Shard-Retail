INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382630, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382630,   1,          2) /* ItemType - Armor */
     , (2861382630,   4,      16384) /* ClothingPriority - Head */
     , (2861382630,   5,        100) /* EncumbranceVal */
     , (2861382630,   9,          1) /* ValidLocations - HeadWear */
     , (2861382630,  16,          1) /* ItemUseable - No */
     , (2861382630,  19,      10901) /* Value */
     , (2861382630,  65,        101) /* Placement - Resting */
     , (2861382630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382630, 131,         62) /* MaterialType - Pyreal */
     , (2861382630, 151,          2) /* HookType - Wall */
     , (2861382630, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382630,   1, False) /* Stuck */
     , (2861382630,  11, True ) /* IgnoreCollisions */
     , (2861382630,  13, True ) /* Ethereal */
     , (2861382630,  14, True ) /* GravityStatus */
     , (2861382630,  19, True ) /* Attackable */
     , (2861382630,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861382630, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382630,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382630,   1,   33554685) /* Setup */
     , (2861382630,   3,  536870932) /* SoundTable */
     , (2861382630,   6,   67108990) /* PaletteBase */
     , (2861382630,   8,  100669183) /* Icon */
     , (2861382630,  22,  872415275) /* PhysicsEffectTable */
     , (2861382630, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2861382630, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861382630, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382630,   1, 2861382418) /* Owner */
     , (2861382630,   2, 2861382418) /* Container */
     , (2861382630, 8000, 2861382630) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861382630, 67109980, 240, 10)
     , (2861382630, 67110328, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861382630, 0, 83889687, 83889687, 0)
     , (2861382630, 0, 83889866, 83889866, 1)
     , (2861382630, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861382630, 0, 16778337, 0);
