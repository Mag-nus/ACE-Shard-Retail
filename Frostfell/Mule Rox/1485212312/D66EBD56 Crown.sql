INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3597581654, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3597581654,   1,          2) /* ItemType - Armor */
     , (3597581654,   4,      16384) /* ClothingPriority - Head */
     , (3597581654,   5,         69) /* EncumbranceVal */
     , (3597581654,   9,          1) /* ValidLocations - HeadWear */
     , (3597581654,  16,          1) /* ItemUseable - No */
     , (3597581654,  18,          1) /* UiEffects - Magical */
     , (3597581654,  19,      47657) /* Value */
     , (3597581654,  65,        101) /* Placement - Resting */
     , (3597581654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3597581654, 131,         63) /* MaterialType - Silver */
     , (3597581654, 151,          2) /* HookType - Wall */
     , (3597581654, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3597581654,   1, False) /* Stuck */
     , (3597581654,  11, True ) /* IgnoreCollisions */
     , (3597581654,  13, True ) /* Ethereal */
     , (3597581654,  14, True ) /* GravityStatus */
     , (3597581654,  19, True ) /* Attackable */
     , (3597581654,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3597581654, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3597581654,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3597581654,   1,   33554685) /* Setup */
     , (3597581654,   3,  536870932) /* SoundTable */
     , (3597581654,   6,   67108990) /* PaletteBase */
     , (3597581654,   8,  100669185) /* Icon */
     , (3597581654,  22,  872415275) /* PhysicsEffectTable */
     , (3597581654, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3597581654, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3597581654, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3597581654,   1, 3650357645) /* Owner */
     , (3597581654,   2, 3650357645) /* Container */
     , (3597581654, 8000, 3597581654) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3597581654, 67110015, 240, 10, 0)
     , (3597581654, 67110345, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3597581654, 0, 83889687, 83889687, 0)
     , (3597581654, 0, 83889866, 83889866, 1)
     , (3597581654, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3597581654, 0, 16778337, 0);
