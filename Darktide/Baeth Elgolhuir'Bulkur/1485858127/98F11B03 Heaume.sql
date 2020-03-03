INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2565937923, 27223, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2565937923,   1,          2) /* ItemType - Armor */
     , (2565937923,   4,      16384) /* ClothingPriority - Head */
     , (2565937923,   5,        259) /* EncumbranceVal */
     , (2565937923,   9,          1) /* ValidLocations - HeadWear */
     , (2565937923,  16,          1) /* ItemUseable - No */
     , (2565937923,  18,          1) /* UiEffects - Magical */
     , (2565937923,  19,      24126) /* Value */
     , (2565937923,  65,        101) /* Placement - Resting */
     , (2565937923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2565937923, 131,         60) /* MaterialType - Gold */
     , (2565937923, 151,          2) /* HookType - Wall */
     , (2565937923, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2565937923,   1, False) /* Stuck */
     , (2565937923,  11, True ) /* IgnoreCollisions */
     , (2565937923,  13, True ) /* Ethereal */
     , (2565937923,  14, True ) /* GravityStatus */
     , (2565937923,  19, True ) /* Attackable */
     , (2565937923,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2565937923, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2565937923,   1, 'Heaume') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2565937923,   1,   33555248) /* Setup */
     , (2565937923,   3,  536870932) /* SoundTable */
     , (2565937923,   6,   67108990) /* PaletteBase */
     , (2565937923,   8,  100669414) /* Icon */
     , (2565937923,  22,  872415275) /* PhysicsEffectTable */
     , (2565937923, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2565937923, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2565937923, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2565937923,   1, 1343561630) /* Owner */
     , (2565937923,   2, 1343561630) /* Container */
     , (2565937923, 8000, 2565937923) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2565937923, 67109966, 240, 10)
     , (2565937923, 67115025, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2565937923, 0, 83886490, 83886490, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2565937923, 0, 16780818, 0);
