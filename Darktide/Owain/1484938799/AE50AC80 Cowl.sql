INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924522624, 119, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924522624,   1,          4) /* ItemType - Clothing */
     , (2924522624,   4,      16384) /* ClothingPriority - Head */
     , (2924522624,   5,         18) /* EncumbranceVal */
     , (2924522624,   9,          1) /* ValidLocations - HeadWear */
     , (2924522624,  16,          1) /* ItemUseable - No */
     , (2924522624,  18,          1) /* UiEffects - Magical */
     , (2924522624,  19,      30581) /* Value */
     , (2924522624,  65,        101) /* Placement - Resting */
     , (2924522624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924522624, 131,          6) /* MaterialType - Silk */
     , (2924522624, 151,          2) /* HookType - Wall */
     , (2924522624, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924522624,   1, False) /* Stuck */
     , (2924522624,  11, True ) /* IgnoreCollisions */
     , (2924522624,  13, True ) /* Ethereal */
     , (2924522624,  14, True ) /* GravityStatus */
     , (2924522624,  19, True ) /* Attackable */
     , (2924522624,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924522624, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924522624,   1, 'Cowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522624,   1,   33555048) /* Setup */
     , (2924522624,   3,  536870932) /* SoundTable */
     , (2924522624,   6,   67108990) /* PaletteBase */
     , (2924522624,   8,  100669186) /* Icon */
     , (2924522624,  22,  872415275) /* PhysicsEffectTable */
     , (2924522624, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2924522624, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924522624, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522624,   1, 2924522628) /* Owner */
     , (2924522624,   2, 2924522628) /* Container */
     , (2924522624, 8000, 2924522624) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2924522624, 67110389, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924522624, 0, 83889859, 83889864, 0)
     , (2924522624, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924522624, 0, 16780294, 0);
