INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523965, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523965,   1,          2) /* ItemType - Armor */
     , (3710523965,   4,      16384) /* ClothingPriority - Head */
     , (3710523965,   5,         68) /* EncumbranceVal */
     , (3710523965,   9,          1) /* ValidLocations - HeadWear */
     , (3710523965,  16,          1) /* ItemUseable - No */
     , (3710523965,  18,          1) /* UiEffects - Magical */
     , (3710523965,  19,      61682) /* Value */
     , (3710523965,  65,        101) /* Placement - Resting */
     , (3710523965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523965, 131,         63) /* MaterialType - Silver */
     , (3710523965, 151,          2) /* HookType - Wall */
     , (3710523965, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523965,   1, False) /* Stuck */
     , (3710523965,  11, True ) /* IgnoreCollisions */
     , (3710523965,  13, True ) /* Ethereal */
     , (3710523965,  14, True ) /* GravityStatus */
     , (3710523965,  19, True ) /* Attackable */
     , (3710523965,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710523965, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523965,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523965,   1,   33554685) /* Setup */
     , (3710523965,   3,  536870932) /* SoundTable */
     , (3710523965,   6,   67108990) /* PaletteBase */
     , (3710523965,   8,  100669185) /* Icon */
     , (3710523965,  22,  872415275) /* PhysicsEffectTable */
     , (3710523965, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710523965, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710523965, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523965,   1, 1342788162) /* Owner */
     , (3710523965,   2, 1342788162) /* Container */
     , (3710523965, 8000, 3710523965) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710523965, 67110017, 240, 10)
     , (3710523965, 67110352, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710523965, 0, 83889687, 83889687, 0)
     , (3710523965, 0, 83889866, 83889866, 1)
     , (3710523965, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710523965, 0, 16778337, 0);
