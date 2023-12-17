INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469780, 37198, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469780,   1,          2) /* ItemType - Armor */
     , (3700469780,   4,      16384) /* ClothingPriority - Head */
     , (3700469780,   5,        401) /* EncumbranceVal */
     , (3700469780,   9,          1) /* ValidLocations - HeadWear */
     , (3700469780,  16,          1) /* ItemUseable - No */
     , (3700469780,  18,          1) /* UiEffects - Magical */
     , (3700469780,  19,      14070) /* Value */
     , (3700469780,  65,        101) /* Placement - Resting */
     , (3700469780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469780, 131,         63) /* MaterialType - Silver */
     , (3700469780, 151,          2) /* HookType - Wall */
     , (3700469780, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469780,   1, False) /* Stuck */
     , (3700469780,  11, True ) /* IgnoreCollisions */
     , (3700469780,  13, True ) /* Ethereal */
     , (3700469780,  14, True ) /* GravityStatus */
     , (3700469780,  19, True ) /* Attackable */
     , (3700469780,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469780, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469780,   1, 'Olthoi Koujia Kabuton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469780,   1,   33558419) /* Setup */
     , (3700469780,   3,  536870932) /* SoundTable */
     , (3700469780,   6,   67108990) /* PaletteBase */
     , (3700469780,   8,  100690013) /* Icon */
     , (3700469780,  22,  872415275) /* PhysicsEffectTable */
     , (3700469780, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3700469780, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469780, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469780,   1, 3700469765) /* Owner */
     , (3700469780,   2, 3700469765) /* Container */
     , (3700469780, 8000, 3700469780) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700469780, 67116594, 240, 10, 0)
     , (3700469780, 67116572, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469780, 0, 16794082, 0);
