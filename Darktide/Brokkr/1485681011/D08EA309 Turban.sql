INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3499008777, 135, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3499008777,   1,          4) /* ItemType - Clothing */
     , (3499008777,   4,      16384) /* ClothingPriority - Head */
     , (3499008777,   5,         13) /* EncumbranceVal */
     , (3499008777,   9,          1) /* ValidLocations - HeadWear */
     , (3499008777,  16,          1) /* ItemUseable - No */
     , (3499008777,  18,          1) /* UiEffects - Magical */
     , (3499008777,  19,      17987) /* Value */
     , (3499008777,  65,        101) /* Placement - Resting */
     , (3499008777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3499008777, 131,          6) /* MaterialType - Silk */
     , (3499008777, 151,          2) /* HookType - Wall */
     , (3499008777, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3499008777,   1, False) /* Stuck */
     , (3499008777,  11, True ) /* IgnoreCollisions */
     , (3499008777,  13, True ) /* Ethereal */
     , (3499008777,  14, True ) /* GravityStatus */
     , (3499008777,  19, True ) /* Attackable */
     , (3499008777,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3499008777, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3499008777,   1, 'Turban') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3499008777,   1,   33554855) /* Setup */
     , (3499008777,   3,  536870932) /* SoundTable */
     , (3499008777,   6,   67108990) /* PaletteBase */
     , (3499008777,   8,  100669205) /* Icon */
     , (3499008777,  22,  872415275) /* PhysicsEffectTable */
     , (3499008777, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3499008777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3499008777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3499008777,   1, 3507268040) /* Owner */
     , (3499008777,   2, 3507268040) /* Container */
     , (3499008777, 8000, 3499008777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3499008777, 67110337, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3499008777, 0, 83886825, 83886825, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3499008777, 0, 16778601, 0);
