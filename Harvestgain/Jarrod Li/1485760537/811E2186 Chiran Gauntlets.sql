INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235526, 27216, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235526,   1,          2) /* ItemType - Armor */
     , (2166235526,   4,      32768) /* ClothingPriority - Hands */
     , (2166235526,   5,        417) /* EncumbranceVal */
     , (2166235526,   9,         32) /* ValidLocations - HandWear */
     , (2166235526,  16,          1) /* ItemUseable - No */
     , (2166235526,  18,          1) /* UiEffects - Magical */
     , (2166235526,  19,      12209) /* Value */
     , (2166235526,  65,        101) /* Placement - Resting */
     , (2166235526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166235526, 131,          7) /* MaterialType - Velvet */
     , (2166235526, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235526,   1, False) /* Stuck */
     , (2166235526,  11, True ) /* IgnoreCollisions */
     , (2166235526,  13, True ) /* Ethereal */
     , (2166235526,  14, True ) /* GravityStatus */
     , (2166235526,  19, True ) /* Attackable */
     , (2166235526,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166235526, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235526,   1, 'Chiran Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235526,   1,   33554648) /* Setup */
     , (2166235526,   3,  536870932) /* SoundTable */
     , (2166235526,   6,   67108990) /* PaletteBase */
     , (2166235526,   8,  100675982) /* Icon */
     , (2166235526,  22,  872415275) /* PhysicsEffectTable */
     , (2166235526, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166235526, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166235526, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235526,   1, 2166235517) /* Owner */
     , (2166235526,   2, 2166235517) /* Container */
     , (2166235526, 8000, 2166235526) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166235526, 67114989, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166235526, 0, 83887059, 83895194, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166235526, 0, 16778374, 0);
