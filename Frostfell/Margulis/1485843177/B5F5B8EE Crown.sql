INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3052779758, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3052779758,   1,          2) /* ItemType - Armor */
     , (3052779758,   4,      16384) /* ClothingPriority - Head */
     , (3052779758,   5,         59) /* EncumbranceVal */
     , (3052779758,   9,          1) /* ValidLocations - HeadWear */
     , (3052779758,  16,          1) /* ItemUseable - No */
     , (3052779758,  18,          1) /* UiEffects - Magical */
     , (3052779758,  19,     111902) /* Value */
     , (3052779758,  65,        101) /* Placement - Resting */
     , (3052779758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3052779758, 131,         63) /* MaterialType - Silver */
     , (3052779758, 151,          2) /* HookType - Wall */
     , (3052779758, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3052779758,   1, False) /* Stuck */
     , (3052779758,  11, True ) /* IgnoreCollisions */
     , (3052779758,  13, True ) /* Ethereal */
     , (3052779758,  14, True ) /* GravityStatus */
     , (3052779758,  19, True ) /* Attackable */
     , (3052779758,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3052779758, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3052779758,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3052779758,   1,   33554685) /* Setup */
     , (3052779758,   3,  536870932) /* SoundTable */
     , (3052779758,   6,   67108990) /* PaletteBase */
     , (3052779758,   8,  100669185) /* Icon */
     , (3052779758,  22,  872415275) /* PhysicsEffectTable */
     , (3052779758, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3052779758, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3052779758, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3052779758,   1, 2997897339) /* Owner */
     , (3052779758,   2, 2997897339) /* Container */
     , (3052779758, 8000, 3052779758) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3052779758, 67110021, 240, 10, 0)
     , (3052779758, 67110375, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3052779758, 0, 83889687, 83889687, 0)
     , (3052779758, 0, 83889866, 83889866, 1)
     , (3052779758, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3052779758, 0, 16778337, 0);
