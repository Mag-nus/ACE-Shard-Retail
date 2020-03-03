INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730485, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730485,   1,          2) /* ItemType - Armor */
     , (2779730485,   4,      16384) /* ClothingPriority - Head */
     , (2779730485,   5,        100) /* EncumbranceVal */
     , (2779730485,   9,          1) /* ValidLocations - HeadWear */
     , (2779730485,  16,          1) /* ItemUseable - No */
     , (2779730485,  19,      11218) /* Value */
     , (2779730485,  65,        101) /* Placement - Resting */
     , (2779730485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730485, 131,         63) /* MaterialType - Silver */
     , (2779730485, 151,          2) /* HookType - Wall */
     , (2779730485, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730485,   1, False) /* Stuck */
     , (2779730485,  11, True ) /* IgnoreCollisions */
     , (2779730485,  13, True ) /* Ethereal */
     , (2779730485,  14, True ) /* GravityStatus */
     , (2779730485,  19, True ) /* Attackable */
     , (2779730485,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730485, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730485,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730485,   1,   33554685) /* Setup */
     , (2779730485,   3,  536870932) /* SoundTable */
     , (2779730485,   6,   67108990) /* PaletteBase */
     , (2779730485,   8,  100669185) /* Icon */
     , (2779730485,  22,  872415275) /* PhysicsEffectTable */
     , (2779730485, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2779730485, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730485, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730485,   1, 1342380067) /* Owner */
     , (2779730485,   2, 1342380067) /* Container */
     , (2779730485, 8000, 2779730485) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779730485, 67110018, 240, 10)
     , (2779730485, 67110361, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730485, 0, 83889687, 83889687, 0)
     , (2779730485, 0, 83889866, 83889866, 1)
     , (2779730485, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730485, 0, 16778337, 0);
