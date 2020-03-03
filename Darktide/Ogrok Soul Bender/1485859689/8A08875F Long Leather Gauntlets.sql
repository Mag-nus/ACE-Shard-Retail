INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814751, 25646, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814751,   1,          2) /* ItemType - Armor */
     , (2315814751,   4,      32768) /* ClothingPriority - Hands */
     , (2315814751,   5,        217) /* EncumbranceVal */
     , (2315814751,   9,         32) /* ValidLocations - HandWear */
     , (2315814751,  16,          1) /* ItemUseable - No */
     , (2315814751,  18,          1) /* UiEffects - Magical */
     , (2315814751,  19,      23518) /* Value */
     , (2315814751,  65,        101) /* Placement - Resting */
     , (2315814751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814751, 131,         52) /* MaterialType - Leather */
     , (2315814751, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814751,   1, False) /* Stuck */
     , (2315814751,  11, True ) /* IgnoreCollisions */
     , (2315814751,  13, True ) /* Ethereal */
     , (2315814751,  14, True ) /* GravityStatus */
     , (2315814751,  19, True ) /* Attackable */
     , (2315814751,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814751, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814751,   1, 'Long Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814751,   1,   33554648) /* Setup */
     , (2315814751,   3,  536870932) /* SoundTable */
     , (2315814751,   6,   67108990) /* PaletteBase */
     , (2315814751,   8,  100675328) /* Icon */
     , (2315814751,  22,  872415275) /* PhysicsEffectTable */
     , (2315814751, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2315814751, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814751, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814751,   1, 2158215177) /* Owner */
     , (2315814751,   2, 2158215177) /* Container */
     , (2315814751, 8000, 2315814751) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2315814751, 67114614, 168, 6)
     , (2315814751, 67114630, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814751, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814751, 0, 16778374, 0);
