INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319766, 42753, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319766,   1,          2) /* ItemType - Armor */
     , (3679319766,   4,      16384) /* ClothingPriority - Head */
     , (3679319766,   5,        404) /* EncumbranceVal */
     , (3679319766,   9,          1) /* ValidLocations - HeadWear */
     , (3679319766,  16,          1) /* ItemUseable - No */
     , (3679319766,  18,          1) /* UiEffects - Magical */
     , (3679319766,  19,      34005) /* Value */
     , (3679319766,  65,        101) /* Placement - Resting */
     , (3679319766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319766, 131,         63) /* MaterialType - Silver */
     , (3679319766, 151,          2) /* HookType - Wall */
     , (3679319766, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319766,   1, False) /* Stuck */
     , (3679319766,  11, True ) /* IgnoreCollisions */
     , (3679319766,  13, True ) /* Ethereal */
     , (3679319766,  14, True ) /* GravityStatus */
     , (3679319766,  19, True ) /* Attackable */
     , (3679319766,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679319766, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319766,   1, 'Haebrean Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319766,   1,   33559082) /* Setup */
     , (3679319766,   3,  536870932) /* SoundTable */
     , (3679319766,   6,   67108990) /* PaletteBase */
     , (3679319766,   8,  100691101) /* Icon */
     , (3679319766,  22,  872415275) /* PhysicsEffectTable */
     , (3679319766, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3679319766, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679319766, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319766,   1, 3679319744) /* Owner */
     , (3679319766,   2, 3679319744) /* Container */
     , (3679319766, 8000, 3679319766) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679319766, 67110002, 250, 6)
     , (3679319766, 67110532, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679319766, 0, 16794673, 0);
