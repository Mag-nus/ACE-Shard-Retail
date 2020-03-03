INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166146064, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166146064,   1,          2) /* ItemType - Armor */
     , (2166146064,   4,      16384) /* ClothingPriority - Head */
     , (2166146064,   5,         69) /* EncumbranceVal */
     , (2166146064,   9,          1) /* ValidLocations - HeadWear */
     , (2166146064,  16,          1) /* ItemUseable - No */
     , (2166146064,  18,          1) /* UiEffects - Magical */
     , (2166146064,  19,      41708) /* Value */
     , (2166146064,  65,        101) /* Placement - Resting */
     , (2166146064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166146064, 131,         63) /* MaterialType - Silver */
     , (2166146064, 151,          2) /* HookType - Wall */
     , (2166146064, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166146064,   1, False) /* Stuck */
     , (2166146064,  11, True ) /* IgnoreCollisions */
     , (2166146064,  13, True ) /* Ethereal */
     , (2166146064,  14, True ) /* GravityStatus */
     , (2166146064,  19, True ) /* Attackable */
     , (2166146064,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166146064, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166146064,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146064,   1,   33554685) /* Setup */
     , (2166146064,   3,  536870932) /* SoundTable */
     , (2166146064,   6,   67108990) /* PaletteBase */
     , (2166146064,   8,  100669185) /* Icon */
     , (2166146064,  22,  872415275) /* PhysicsEffectTable */
     , (2166146064, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2166146064, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166146064, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146064,   1, 1342993737) /* Owner */
     , (2166146064,   2, 1342993737) /* Container */
     , (2166146064, 8000, 2166146064) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166146064, 67110388, 250, 6)
     , (2166146064, 67110556, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166146064, 0, 83889687, 83889687, 0)
     , (2166146064, 0, 83889866, 83889866, 1)
     , (2166146064, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166146064, 0, 16778337, 0);
