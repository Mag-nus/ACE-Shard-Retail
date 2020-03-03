INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2214272424, 44975, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2214272424,   1,          4) /* ItemType - Clothing */
     , (2214272424,   4,      16384) /* ClothingPriority - Head */
     , (2214272424,   5,         10) /* EncumbranceVal */
     , (2214272424,   9,          1) /* ValidLocations - HeadWear */
     , (2214272424,  16,          1) /* ItemUseable - No */
     , (2214272424,  18,          1) /* UiEffects - Magical */
     , (2214272424,  19,      26686) /* Value */
     , (2214272424,  65,        101) /* Placement - Resting */
     , (2214272424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2214272424, 131,          7) /* MaterialType - Velvet */
     , (2214272424, 151,          2) /* HookType - Wall */
     , (2214272424, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2214272424,   1, False) /* Stuck */
     , (2214272424,  11, True ) /* IgnoreCollisions */
     , (2214272424,  13, True ) /* Ethereal */
     , (2214272424,  14, True ) /* GravityStatus */
     , (2214272424,  19, True ) /* Attackable */
     , (2214272424,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2214272424, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2214272424,   1, 'Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2214272424,   1,   33556237) /* Setup */
     , (2214272424,   3,  536870932) /* SoundTable */
     , (2214272424,   6,   67108990) /* PaletteBase */
     , (2214272424,   8,  100670340) /* Icon */
     , (2214272424,  22,  872415275) /* PhysicsEffectTable */
     , (2214272424, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2214272424, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2214272424, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2214272424,   1, 2214272432) /* Owner */
     , (2214272424,   2, 2214272432) /* Container */
     , (2214272424, 8000, 2214272424) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2214272424, 67110320, 240, 10)
     , (2214272424, 67110322, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2214272424, 0, 83898702, 83898702, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2214272424, 0, 16795879, 0);
