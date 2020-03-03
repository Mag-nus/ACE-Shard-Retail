INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3131916238, 44977, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3131916238,   1,          4) /* ItemType - Clothing */
     , (3131916238,   4,      16384) /* ClothingPriority - Head */
     , (3131916238,   5,         12) /* EncumbranceVal */
     , (3131916238,   9,          1) /* ValidLocations - HeadWear */
     , (3131916238,  16,          1) /* ItemUseable - No */
     , (3131916238,  18,          1) /* UiEffects - Magical */
     , (3131916238,  19,      22870) /* Value */
     , (3131916238,  65,        101) /* Placement - Resting */
     , (3131916238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3131916238, 131,         55) /* MaterialType - ReedSharkHide */
     , (3131916238, 151,          2) /* HookType - Wall */
     , (3131916238, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3131916238,   1, False) /* Stuck */
     , (3131916238,  11, True ) /* IgnoreCollisions */
     , (3131916238,  13, True ) /* Ethereal */
     , (3131916238,  14, True ) /* GravityStatus */
     , (3131916238,  19, True ) /* Attackable */
     , (3131916238,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3131916238, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3131916238,   1, 'Lyceum Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3131916238,   1,   33556237) /* Setup */
     , (3131916238,   3,  536870932) /* SoundTable */
     , (3131916238,   6,   67108990) /* PaletteBase */
     , (3131916238,   8,  100692199) /* Icon */
     , (3131916238,  22,  872415275) /* PhysicsEffectTable */
     , (3131916238, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3131916238, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3131916238, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3131916238,   1, 1342377334) /* Owner */
     , (3131916238,   2, 1342377334) /* Container */
     , (3131916238, 8000, 3131916238) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3131916238, 67110335, 240, 10)
     , (3131916238, 67110551, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3131916238, 0, 83898706, 83898706, 0)
     , (3131916238, 0, 83898707, 83898707, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3131916238, 0, 16795884, 0);
