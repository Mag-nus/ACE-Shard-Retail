INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071845, 27223, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071845,   1,          2) /* ItemType - Armor */
     , (2175071845,   4,      16384) /* ClothingPriority - Head */
     , (2175071845,   5,        419) /* EncumbranceVal */
     , (2175071845,   9,          1) /* ValidLocations - HeadWear */
     , (2175071845,  16,          1) /* ItemUseable - No */
     , (2175071845,  18,          1) /* UiEffects - Magical */
     , (2175071845,  19,      21207) /* Value */
     , (2175071845,  65,        101) /* Placement - Resting */
     , (2175071845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071845, 131,         60) /* MaterialType - Gold */
     , (2175071845, 151,          2) /* HookType - Wall */
     , (2175071845, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071845,   1, False) /* Stuck */
     , (2175071845,  11, True ) /* IgnoreCollisions */
     , (2175071845,  13, True ) /* Ethereal */
     , (2175071845,  14, True ) /* GravityStatus */
     , (2175071845,  19, True ) /* Attackable */
     , (2175071845,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175071845, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071845,   1, 'Lorica Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071845,   1,   33555248) /* Setup */
     , (2175071845,   3,  536870932) /* SoundTable */
     , (2175071845,   6,   67108990) /* PaletteBase */
     , (2175071845,   8,  100676096) /* Icon */
     , (2175071845,  22,  872415275) /* PhysicsEffectTable */
     , (2175071845, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2175071845, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175071845, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071845,   1, 2174504756) /* Owner */
     , (2175071845,   2, 2174504756) /* Container */
     , (2175071845, 8000, 2175071845) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175071845, 67115029, 240, 10)
     , (2175071845, 67115057, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175071845, 0, 16790006, 0);
