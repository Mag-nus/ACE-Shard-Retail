INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710615877, 27228, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710615877,   1,          2) /* ItemType - Armor */
     , (3710615877,   4,      32768) /* ClothingPriority - Hands */
     , (3710615877,   5,        619) /* EncumbranceVal */
     , (3710615877,   9,         32) /* ValidLocations - HandWear */
     , (3710615877,  16,          1) /* ItemUseable - No */
     , (3710615877,  18,          1) /* UiEffects - Magical */
     , (3710615877,  19,      31547) /* Value */
     , (3710615877,  65,        101) /* Placement - Resting */
     , (3710615877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710615877, 131,         63) /* MaterialType - Silver */
     , (3710615877, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710615877,   1, False) /* Stuck */
     , (3710615877,  11, True ) /* IgnoreCollisions */
     , (3710615877,  13, True ) /* Ethereal */
     , (3710615877,  14, True ) /* GravityStatus */
     , (3710615877,  19, True ) /* Attackable */
     , (3710615877,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710615877, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710615877,   1, 'Nariyid Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615877,   1,   33554648) /* Setup */
     , (3710615877,   3,  536870932) /* SoundTable */
     , (3710615877,   6,   67108990) /* PaletteBase */
     , (3710615877,   8,  100676246) /* Icon */
     , (3710615877,  22,  872415275) /* PhysicsEffectTable */
     , (3710615877, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710615877, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710615877, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615877,   1, 3710615843) /* Owner */
     , (3710615877,   2, 3710615843) /* Container */
     , (3710615877, 8000, 3710615877) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710615877, 67115065, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710615877, 0, 83894336, 83895223, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710615877, 0, 16778374, 0);
