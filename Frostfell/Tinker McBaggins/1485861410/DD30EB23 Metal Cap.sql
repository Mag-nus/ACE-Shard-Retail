INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970659, 46, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970659,   1,          2) /* ItemType - Armor */
     , (3710970659,   4,      16384) /* ClothingPriority - Head */
     , (3710970659,   5,         73) /* EncumbranceVal */
     , (3710970659,   9,          1) /* ValidLocations - HeadWear */
     , (3710970659,  16,          1) /* ItemUseable - No */
     , (3710970659,  18,          1) /* UiEffects - Magical */
     , (3710970659,  19,      36392) /* Value */
     , (3710970659,  65,        101) /* Placement - Resting */
     , (3710970659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970659, 131,         57) /* MaterialType - Brass */
     , (3710970659, 151,          2) /* HookType - Wall */
     , (3710970659, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970659,   1, False) /* Stuck */
     , (3710970659,  11, True ) /* IgnoreCollisions */
     , (3710970659,  13, True ) /* Ethereal */
     , (3710970659,  14, True ) /* GravityStatus */
     , (3710970659,  19, True ) /* Attackable */
     , (3710970659,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970659, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970659,   1, 'Metal Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970659,   1,   33554643) /* Setup */
     , (3710970659,   3,  536870932) /* SoundTable */
     , (3710970659,   6,   67108990) /* PaletteBase */
     , (3710970659,   8,  100669296) /* Icon */
     , (3710970659,  22,  872415275) /* PhysicsEffectTable */
     , (3710970659, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710970659, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970659, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970659,   1, 3710970646) /* Owner */
     , (3710970659,   2, 3710970646) /* Container */
     , (3710970659, 8000, 3710970659) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970659, 67110547, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970659, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970659, 0, 16778369, 0);
