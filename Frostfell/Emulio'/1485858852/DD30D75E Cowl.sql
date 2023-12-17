INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965598, 119, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965598,   1,          4) /* ItemType - Clothing */
     , (3710965598,   4,      16384) /* ClothingPriority - Head */
     , (3710965598,   5,         15) /* EncumbranceVal */
     , (3710965598,   9,          1) /* ValidLocations - HeadWear */
     , (3710965598,  16,          1) /* ItemUseable - No */
     , (3710965598,  18,          1) /* UiEffects - Magical */
     , (3710965598,  19,      54384) /* Value */
     , (3710965598,  65,        101) /* Placement - Resting */
     , (3710965598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965598, 131,          6) /* MaterialType - Silk */
     , (3710965598, 151,          2) /* HookType - Wall */
     , (3710965598, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965598,   1, False) /* Stuck */
     , (3710965598,  11, True ) /* IgnoreCollisions */
     , (3710965598,  13, True ) /* Ethereal */
     , (3710965598,  14, True ) /* GravityStatus */
     , (3710965598,  19, True ) /* Attackable */
     , (3710965598,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965598, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965598,   1, 'Cowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965598,   1,   33555048) /* Setup */
     , (3710965598,   3,  536870932) /* SoundTable */
     , (3710965598,   6,   67108990) /* PaletteBase */
     , (3710965598,   8,  100669187) /* Icon */
     , (3710965598,  22,  872415275) /* PhysicsEffectTable */
     , (3710965598, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710965598, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965598, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965598,   1, 3710965587) /* Owner */
     , (3710965598,   2, 3710965587) /* Container */
     , (3710965598, 8000, 3710965598) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965598, 67110348, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965598, 0, 83889859, 83889864, 0)
     , (3710965598, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965598, 0, 16780294, 0);
