INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2298919637, 85, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2298919637,   1,          2) /* ItemType - Armor */
     , (2298919637,   4,      16384) /* ClothingPriority - Head */
     , (2298919637,   5,        102) /* EncumbranceVal */
     , (2298919637,   9,          1) /* ValidLocations - HeadWear */
     , (2298919637,  16,          1) /* ItemUseable - No */
     , (2298919637,  18,          1) /* UiEffects - Magical */
     , (2298919637,  19,      16797) /* Value */
     , (2298919637,  65,        101) /* Placement - Resting */
     , (2298919637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2298919637, 131,         58) /* MaterialType - Bronze */
     , (2298919637, 151,          2) /* HookType - Wall */
     , (2298919637, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2298919637,   1, False) /* Stuck */
     , (2298919637,  11, True ) /* IgnoreCollisions */
     , (2298919637,  13, True ) /* Ethereal */
     , (2298919637,  14, True ) /* GravityStatus */
     , (2298919637,  19, True ) /* Attackable */
     , (2298919637,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2298919637, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2298919637,   1, 'Chainmail Coif') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2298919637,   1,   33555048) /* Setup */
     , (2298919637,   3,  536870932) /* SoundTable */
     , (2298919637,   6,   67108990) /* PaletteBase */
     , (2298919637,   8,  100669316) /* Icon */
     , (2298919637,  22,  872415275) /* PhysicsEffectTable */
     , (2298919637, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2298919637, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2298919637, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2298919637,   1, 2268469731) /* Owner */
     , (2298919637,   2, 2268469731) /* Container */
     , (2298919637, 8000, 2298919637) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2298919637, 67109969, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2298919637, 0, 83889859, 83889859, 0)
     , (2298919637, 0, 83889858, 83889859, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2298919637, 0, 16780294, 0);
