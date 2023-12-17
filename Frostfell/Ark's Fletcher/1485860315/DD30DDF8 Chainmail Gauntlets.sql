INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967288, 55, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967288,   1,          2) /* ItemType - Armor */
     , (3710967288,   4,      32768) /* ClothingPriority - Hands */
     , (3710967288,   5,        317) /* EncumbranceVal */
     , (3710967288,   9,         32) /* ValidLocations - HandWear */
     , (3710967288,  16,          1) /* ItemUseable - No */
     , (3710967288,  18,          1) /* UiEffects - Magical */
     , (3710967288,  19,      29417) /* Value */
     , (3710967288,  65,        101) /* Placement - Resting */
     , (3710967288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967288, 131,         61) /* MaterialType - Iron */
     , (3710967288, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967288,   1, False) /* Stuck */
     , (3710967288,  11, True ) /* IgnoreCollisions */
     , (3710967288,  13, True ) /* Ethereal */
     , (3710967288,  14, True ) /* GravityStatus */
     , (3710967288,  19, True ) /* Attackable */
     , (3710967288,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967288, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967288,   1, 'Chainmail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967288,   1,   33554648) /* Setup */
     , (3710967288,   3,  536870932) /* SoundTable */
     , (3710967288,   6,   67108990) /* PaletteBase */
     , (3710967288,   8,  100669221) /* Icon */
     , (3710967288,  22,  872415275) /* PhysicsEffectTable */
     , (3710967288, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967288, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967288, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967288,   1, 1343237802) /* Owner */
     , (3710967288,   2, 1343237802) /* Container */
     , (3710967288, 8000, 3710967288) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967288, 67110533, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967288, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967288, 0, 16778374, 0);
