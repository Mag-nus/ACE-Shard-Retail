INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964828, 119, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964828,   1,          4) /* ItemType - Clothing */
     , (3710964828,   4,      16384) /* ClothingPriority - Head */
     , (3710964828,   5,         14) /* EncumbranceVal */
     , (3710964828,   9,          1) /* ValidLocations - HeadWear */
     , (3710964828,  16,          1) /* ItemUseable - No */
     , (3710964828,  18,          1) /* UiEffects - Magical */
     , (3710964828,  19,       9047) /* Value */
     , (3710964828,  65,        101) /* Placement - Resting */
     , (3710964828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964828, 131,          4) /* MaterialType - Linen */
     , (3710964828, 151,          2) /* HookType - Wall */
     , (3710964828, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964828,   1, False) /* Stuck */
     , (3710964828,  11, True ) /* IgnoreCollisions */
     , (3710964828,  13, True ) /* Ethereal */
     , (3710964828,  14, True ) /* GravityStatus */
     , (3710964828,  19, True ) /* Attackable */
     , (3710964828,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964828, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964828,   1, 'Cowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964828,   1,   33555048) /* Setup */
     , (3710964828,   3,  536870932) /* SoundTable */
     , (3710964828,   6,   67108990) /* PaletteBase */
     , (3710964828,   8,  100669189) /* Icon */
     , (3710964828,  22,  872415275) /* PhysicsEffectTable */
     , (3710964828, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710964828, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964828, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964828,   1, 3710964815) /* Owner */
     , (3710964828,   2, 3710964815) /* Container */
     , (3710964828, 8000, 3710964828) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710964828, 67110363, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710964828, 0, 83889859, 83889864, 0)
     , (3710964828, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710964828, 0, 16780294, 0);
