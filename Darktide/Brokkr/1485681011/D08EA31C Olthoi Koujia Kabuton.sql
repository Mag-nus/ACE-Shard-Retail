INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3499008796, 37198, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3499008796,   1,          2) /* ItemType - Armor */
     , (3499008796,   4,      16384) /* ClothingPriority - Head */
     , (3499008796,   5,        473) /* EncumbranceVal */
     , (3499008796,   9,          1) /* ValidLocations - HeadWear */
     , (3499008796,  16,          1) /* ItemUseable - No */
     , (3499008796,  18,          1) /* UiEffects - Magical */
     , (3499008796,  19,       9696) /* Value */
     , (3499008796,  65,        101) /* Placement - Resting */
     , (3499008796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3499008796, 131,         58) /* MaterialType - Bronze */
     , (3499008796, 151,          2) /* HookType - Wall */
     , (3499008796, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3499008796,   1, False) /* Stuck */
     , (3499008796,  11, True ) /* IgnoreCollisions */
     , (3499008796,  13, True ) /* Ethereal */
     , (3499008796,  14, True ) /* GravityStatus */
     , (3499008796,  19, True ) /* Attackable */
     , (3499008796,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3499008796, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3499008796,   1, 'Olthoi Koujia Kabuton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3499008796,   1,   33558419) /* Setup */
     , (3499008796,   3,  536870932) /* SoundTable */
     , (3499008796,   6,   67108990) /* PaletteBase */
     , (3499008796,   8,  100690017) /* Icon */
     , (3499008796,  22,  872415275) /* PhysicsEffectTable */
     , (3499008796, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3499008796, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3499008796, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3499008796,   1, 3507268040) /* Owner */
     , (3499008796,   2, 3507268040) /* Container */
     , (3499008796, 8000, 3499008796) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3499008796, 67116570, 240, 10, 0)
     , (3499008796, 67116589, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3499008796, 0, 16794082, 0);
