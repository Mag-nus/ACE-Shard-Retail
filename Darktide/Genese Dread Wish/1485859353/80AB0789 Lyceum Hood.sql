INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158692233, 44977, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158692233,   1,          4) /* ItemType - Clothing */
     , (2158692233,   4,      16384) /* ClothingPriority - Head */
     , (2158692233,   5,         14) /* EncumbranceVal */
     , (2158692233,   9,          1) /* ValidLocations - HeadWear */
     , (2158692233,  16,          1) /* ItemUseable - No */
     , (2158692233,  18,          1) /* UiEffects - Magical */
     , (2158692233,  19,      20035) /* Value */
     , (2158692233,  65,        101) /* Placement - Resting */
     , (2158692233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158692233, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2158692233, 151,          2) /* HookType - Wall */
     , (2158692233, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158692233,   1, False) /* Stuck */
     , (2158692233,  11, True ) /* IgnoreCollisions */
     , (2158692233,  13, True ) /* Ethereal */
     , (2158692233,  14, True ) /* GravityStatus */
     , (2158692233,  19, True ) /* Attackable */
     , (2158692233,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158692233, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158692233,   1, 'Lyceum Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158692233,   1,   33556237) /* Setup */
     , (2158692233,   3,  536870932) /* SoundTable */
     , (2158692233,   6,   67108990) /* PaletteBase */
     , (2158692233,   8,  100692203) /* Icon */
     , (2158692233,  22,  872415275) /* PhysicsEffectTable */
     , (2158692233, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2158692233, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158692233, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158692233,   1, 2158692249) /* Owner */
     , (2158692233,   2, 2158692249) /* Container */
     , (2158692233, 8000, 2158692233) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158692233, 67110011, 250, 6)
     , (2158692233, 67110337, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158692233, 0, 83898706, 83898706, 0)
     , (2158692233, 0, 83898707, 83898707, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158692233, 0, 16795884, 0);
