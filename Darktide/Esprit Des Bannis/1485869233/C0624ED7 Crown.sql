INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3227668183, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3227668183,   1,          2) /* ItemType - Armor */
     , (3227668183,   4,      16384) /* ClothingPriority - Head */
     , (3227668183,   5,         60) /* EncumbranceVal */
     , (3227668183,   9,          1) /* ValidLocations - HeadWear */
     , (3227668183,  16,          1) /* ItemUseable - No */
     , (3227668183,  18,          1) /* UiEffects - Magical */
     , (3227668183,  19,      61850) /* Value */
     , (3227668183,  65,        101) /* Placement - Resting */
     , (3227668183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3227668183, 131,         57) /* MaterialType - Brass */
     , (3227668183, 151,          2) /* HookType - Wall */
     , (3227668183, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3227668183,   1, False) /* Stuck */
     , (3227668183,  11, True ) /* IgnoreCollisions */
     , (3227668183,  13, True ) /* Ethereal */
     , (3227668183,  14, True ) /* GravityStatus */
     , (3227668183,  19, True ) /* Attackable */
     , (3227668183,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3227668183, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3227668183,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3227668183,   1,   33554685) /* Setup */
     , (3227668183,   3,  536870932) /* SoundTable */
     , (3227668183,   6,   67108990) /* PaletteBase */
     , (3227668183,   8,  100669181) /* Icon */
     , (3227668183,  22,  872415275) /* PhysicsEffectTable */
     , (3227668183, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3227668183, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3227668183, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3227668183,   1, 3395379212) /* Owner */
     , (3227668183,   2, 3395379212) /* Container */
     , (3227668183, 8000, 3227668183) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3227668183, 67110319, 240, 10, 0)
     , (3227668183, 67110387, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3227668183, 0, 83889687, 83889687, 0)
     , (3227668183, 0, 83889866, 83889866, 1)
     , (3227668183, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3227668183, 0, 16778337, 0);
