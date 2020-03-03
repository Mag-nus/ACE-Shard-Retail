INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438640301, 37190, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438640301,   1,          2) /* ItemType - Armor */
     , (2438640301,   4,      32768) /* ClothingPriority - Hands */
     , (2438640301,   5,        619) /* EncumbranceVal */
     , (2438640301,   9,         32) /* ValidLocations - HandWear */
     , (2438640301,  16,          1) /* ItemUseable - No */
     , (2438640301,  18,          1) /* UiEffects - Magical */
     , (2438640301,  19,      12737) /* Value */
     , (2438640301,  65,        101) /* Placement - Resting */
     , (2438640301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438640301, 131,         63) /* MaterialType - Silver */
     , (2438640301, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438640301,   1, False) /* Stuck */
     , (2438640301,  11, True ) /* IgnoreCollisions */
     , (2438640301,  13, True ) /* Ethereal */
     , (2438640301,  14, True ) /* GravityStatus */
     , (2438640301,  19, True ) /* Attackable */
     , (2438640301,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438640301, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438640301,   1, 'Olthoi Koujia Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438640301,   1,   33554648) /* Setup */
     , (2438640301,   3,  536870932) /* SoundTable */
     , (2438640301,   6,   67108990) /* PaletteBase */
     , (2438640301,   8,  100674657) /* Icon */
     , (2438640301,  22,  872415275) /* PhysicsEffectTable */
     , (2438640301, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2438640301, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438640301, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438640301,   1, 1342994009) /* Owner */
     , (2438640301,   2, 1342994009) /* Container */
     , (2438640301, 8000, 2438640301) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438640301, 67116589, 171, 3)
     , (2438640301, 67116605, 168, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438640301, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438640301, 0, 16778374, 0);
