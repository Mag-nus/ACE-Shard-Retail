INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563441, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563441,   1,          4) /* ItemType - Clothing */
     , (2861563441,   4,      32768) /* ClothingPriority - Hands */
     , (2861563441,   5,         38) /* EncumbranceVal */
     , (2861563441,   9,         32) /* ValidLocations - HandWear */
     , (2861563441,  16,          1) /* ItemUseable - No */
     , (2861563441,  18,          1) /* UiEffects - Magical */
     , (2861563441,  19,       3035) /* Value */
     , (2861563441,  65,        101) /* Placement - Resting */
     , (2861563441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563441, 131,          7) /* MaterialType - Velvet */
     , (2861563441, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563441,   1, False) /* Stuck */
     , (2861563441,  11, True ) /* IgnoreCollisions */
     , (2861563441,  13, True ) /* Ethereal */
     , (2861563441,  14, True ) /* GravityStatus */
     , (2861563441,  19, True ) /* Attackable */
     , (2861563441,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563441, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563441,   1, 'Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563441,   1,   33554648) /* Setup */
     , (2861563441,   3,  536870932) /* SoundTable */
     , (2861563441,   6,   67108990) /* PaletteBase */
     , (2861563441,   8,  100667319) /* Icon */
     , (2861563441,  22,  872415275) /* PhysicsEffectTable */
     , (2861563441, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2861563441, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563441, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563441,   1, 2861563456) /* Owner */
     , (2861563441,   2, 2861563456) /* Container */
     , (2861563441, 8000, 2861563441) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861563441, 67110377, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563441, 0, 83887059, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563441, 0, 16778374, 0);
