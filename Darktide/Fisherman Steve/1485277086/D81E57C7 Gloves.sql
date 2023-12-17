INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625867207, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625867207,   1,          4) /* ItemType - Clothing */
     , (3625867207,   4,      32768) /* ClothingPriority - Hands */
     , (3625867207,   5,         29) /* EncumbranceVal */
     , (3625867207,   9,         32) /* ValidLocations - HandWear */
     , (3625867207,  16,          1) /* ItemUseable - No */
     , (3625867207,  18,          1) /* UiEffects - Magical */
     , (3625867207,  19,       5409) /* Value */
     , (3625867207,  65,        101) /* Placement - Resting */
     , (3625867207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625867207, 131,          7) /* MaterialType - Velvet */
     , (3625867207, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625867207,   1, False) /* Stuck */
     , (3625867207,  11, True ) /* IgnoreCollisions */
     , (3625867207,  13, True ) /* Ethereal */
     , (3625867207,  14, True ) /* GravityStatus */
     , (3625867207,  19, True ) /* Attackable */
     , (3625867207,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625867207, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625867207,   1, 'Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867207,   1,   33554648) /* Setup */
     , (3625867207,   3,  536870932) /* SoundTable */
     , (3625867207,   6,   67108990) /* PaletteBase */
     , (3625867207,   8,  100667319) /* Icon */
     , (3625867207,  22,  872415275) /* PhysicsEffectTable */
     , (3625867207, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3625867207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625867207, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867207,   1, 3625867198) /* Owner */
     , (3625867207,   2, 3625867198) /* Container */
     , (3625867207, 8000, 3625867207) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625867207, 67110370, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625867207, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625867207, 0, 16778374, 0);
