INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045697936, 37198, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045697936,   1,          2) /* ItemType - Armor */
     , (3045697936,   4,      16384) /* ClothingPriority - Head */
     , (3045697936,   5,        381) /* EncumbranceVal */
     , (3045697936,   9,          1) /* ValidLocations - HeadWear */
     , (3045697936,  16,          1) /* ItemUseable - No */
     , (3045697936,  18,          1) /* UiEffects - Magical */
     , (3045697936,  19,      17914) /* Value */
     , (3045697936,  65,        101) /* Placement - Resting */
     , (3045697936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045697936, 131,         61) /* MaterialType - Iron */
     , (3045697936, 151,          2) /* HookType - Wall */
     , (3045697936, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045697936,   1, False) /* Stuck */
     , (3045697936,  11, True ) /* IgnoreCollisions */
     , (3045697936,  13, True ) /* Ethereal */
     , (3045697936,  14, True ) /* GravityStatus */
     , (3045697936,  19, True ) /* Attackable */
     , (3045697936,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3045697936, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045697936,   1, 'Olthoi Koujia Kabuton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045697936,   1,   33558419) /* Setup */
     , (3045697936,   3,  536870932) /* SoundTable */
     , (3045697936,   6,   67108990) /* PaletteBase */
     , (3045697936,   8,  100690015) /* Icon */
     , (3045697936,  22,  872415275) /* PhysicsEffectTable */
     , (3045697936, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3045697936, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3045697936, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045697936,   1, 3045727919) /* Owner */
     , (3045697936,   2, 3045727919) /* Container */
     , (3045697936, 8000, 3045697936) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3045697936, 67116587, 240, 10, 0)
     , (3045697936, 67116572, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3045697936, 0, 16794082, 0);
