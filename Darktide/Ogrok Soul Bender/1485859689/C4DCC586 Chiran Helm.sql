INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3302802822, 27217, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3302802822,   1,          2) /* ItemType - Armor */
     , (3302802822,   4,      16384) /* ClothingPriority - Head */
     , (3302802822,   5,        390) /* EncumbranceVal */
     , (3302802822,   9,          1) /* ValidLocations - HeadWear */
     , (3302802822,  16,          1) /* ItemUseable - No */
     , (3302802822,  18,          1) /* UiEffects - Magical */
     , (3302802822,  19,      28152) /* Value */
     , (3302802822,  65,        101) /* Placement - Resting */
     , (3302802822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3302802822, 131,         63) /* MaterialType - Silver */
     , (3302802822, 151,          2) /* HookType - Wall */
     , (3302802822, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3302802822,   1, False) /* Stuck */
     , (3302802822,  11, True ) /* IgnoreCollisions */
     , (3302802822,  13, True ) /* Ethereal */
     , (3302802822,  14, True ) /* GravityStatus */
     , (3302802822,  19, True ) /* Attackable */
     , (3302802822,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3302802822, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3302802822,   1, 'Chiran Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3302802822,   1,   33555248) /* Setup */
     , (3302802822,   3,  536870932) /* SoundTable */
     , (3302802822,   6,   67108990) /* PaletteBase */
     , (3302802822,   8,  100675943) /* Icon */
     , (3302802822,  22,  872415275) /* PhysicsEffectTable */
     , (3302802822, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3302802822, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3302802822, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3302802822,   1, 1344038118) /* Owner */
     , (3302802822,   2, 1344038118) /* Container */
     , (3302802822, 8000, 3302802822) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3302802822, 67114989, 240, 10)
     , (3302802822, 67115016, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3302802822, 0, 16789988, 0);
