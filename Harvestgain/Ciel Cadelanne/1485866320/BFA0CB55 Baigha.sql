INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3214986069, 550, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3214986069,   1,          2) /* ItemType - Armor */
     , (3214986069,   4,      16384) /* ClothingPriority - Head */
     , (3214986069,   5,        394) /* EncumbranceVal */
     , (3214986069,   9,          1) /* ValidLocations - HeadWear */
     , (3214986069,  16,          1) /* ItemUseable - No */
     , (3214986069,  18,          1) /* UiEffects - Magical */
     , (3214986069,  19,      13912) /* Value */
     , (3214986069,  65,        101) /* Placement - Resting */
     , (3214986069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3214986069, 131,         59) /* MaterialType - Copper */
     , (3214986069, 151,          2) /* HookType - Wall */
     , (3214986069, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3214986069,   1, False) /* Stuck */
     , (3214986069,  11, True ) /* IgnoreCollisions */
     , (3214986069,  13, True ) /* Ethereal */
     , (3214986069,  14, True ) /* GravityStatus */
     , (3214986069,  19, True ) /* Attackable */
     , (3214986069,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3214986069, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3214986069,   1, 'Baigha') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3214986069,   1,   33555048) /* Setup */
     , (3214986069,   3,  536870932) /* SoundTable */
     , (3214986069,   6,   67108990) /* PaletteBase */
     , (3214986069,   8,  100669250) /* Icon */
     , (3214986069,  22,  872415275) /* PhysicsEffectTable */
     , (3214986069, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3214986069, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3214986069, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3214986069,   1, 3266399221) /* Owner */
     , (3214986069,   2, 3266399221) /* Container */
     , (3214986069, 8000, 3214986069) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3214986069, 67110541, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3214986069, 0, 83889859, 83889860, 0)
     , (3214986069, 0, 83889858, 83889860, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3214986069, 0, 16780294, 0);
