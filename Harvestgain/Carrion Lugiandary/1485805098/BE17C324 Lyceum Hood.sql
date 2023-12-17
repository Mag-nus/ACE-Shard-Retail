INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3189228324, 44977, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3189228324,   1,          4) /* ItemType - Clothing */
     , (3189228324,   4,      16384) /* ClothingPriority - Head */
     , (3189228324,   5,         14) /* EncumbranceVal */
     , (3189228324,   9,          1) /* ValidLocations - HeadWear */
     , (3189228324,  16,          1) /* ItemUseable - No */
     , (3189228324,  18,          1) /* UiEffects - Magical */
     , (3189228324,  19,      18386) /* Value */
     , (3189228324,  65,        101) /* Placement - Resting */
     , (3189228324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3189228324, 131,         54) /* MaterialType - GromnieHide */
     , (3189228324, 151,          2) /* HookType - Wall */
     , (3189228324, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3189228324,   1, False) /* Stuck */
     , (3189228324,  11, True ) /* IgnoreCollisions */
     , (3189228324,  13, True ) /* Ethereal */
     , (3189228324,  14, True ) /* GravityStatus */
     , (3189228324,  19, True ) /* Attackable */
     , (3189228324,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3189228324, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3189228324,   1, 'Lyceum Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3189228324,   1,   33556237) /* Setup */
     , (3189228324,   3,  536870932) /* SoundTable */
     , (3189228324,   6,   67108990) /* PaletteBase */
     , (3189228324,   8,  100692199) /* Icon */
     , (3189228324,  22,  872415275) /* PhysicsEffectTable */
     , (3189228324, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3189228324, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3189228324, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3189228324,   1, 1343354036) /* Owner */
     , (3189228324,   2, 1343354036) /* Container */
     , (3189228324, 8000, 3189228324) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3189228324, 67110374, 240, 10, 0)
     , (3189228324, 67110025, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3189228324, 0, 83898706, 83898706, 0)
     , (3189228324, 0, 83898707, 83898707, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3189228324, 0, 16795884, 0);
