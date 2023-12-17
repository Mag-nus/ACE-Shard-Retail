INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3137382040, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3137382040,   1,          2) /* ItemType - Armor */
     , (3137382040,   4,      16384) /* ClothingPriority - Head */
     , (3137382040,   5,         47) /* EncumbranceVal */
     , (3137382040,   9,          1) /* ValidLocations - HeadWear */
     , (3137382040,  16,          1) /* ItemUseable - No */
     , (3137382040,  18,          1) /* UiEffects - Magical */
     , (3137382040,  19,      62621) /* Value */
     , (3137382040,  65,        101) /* Placement - Resting */
     , (3137382040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3137382040, 131,         63) /* MaterialType - Silver */
     , (3137382040, 151,          2) /* HookType - Wall */
     , (3137382040, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3137382040,   1, False) /* Stuck */
     , (3137382040,  11, True ) /* IgnoreCollisions */
     , (3137382040,  13, True ) /* Ethereal */
     , (3137382040,  14, True ) /* GravityStatus */
     , (3137382040,  19, True ) /* Attackable */
     , (3137382040,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3137382040, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3137382040,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3137382040,   1,   33554685) /* Setup */
     , (3137382040,   3,  536870932) /* SoundTable */
     , (3137382040,   6,   67108990) /* PaletteBase */
     , (3137382040,   8,  100669185) /* Icon */
     , (3137382040,  22,  872415275) /* PhysicsEffectTable */
     , (3137382040, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3137382040, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3137382040, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3137382040,   1, 3395379212) /* Owner */
     , (3137382040,   2, 3395379212) /* Container */
     , (3137382040, 8000, 3137382040) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3137382040, 67110023, 240, 10, 0)
     , (3137382040, 67110338, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3137382040, 0, 83889687, 83889687, 0)
     , (3137382040, 0, 83889866, 83889866, 1)
     , (3137382040, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3137382040, 0, 16778337, 0);
