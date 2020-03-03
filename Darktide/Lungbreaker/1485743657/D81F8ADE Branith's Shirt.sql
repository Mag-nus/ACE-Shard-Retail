INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625945822, 2032, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625945822,   1,          2) /* ItemType - Armor */
     , (3625945822,   4,       5120) /* ClothingPriority - OuterwearChest, OuterwearUpperArms */
     , (3625945822,   5,        700) /* EncumbranceVal */
     , (3625945822,   9,       2560) /* ValidLocations - ChestArmor, UpperArmArmor */
     , (3625945822,  10,       3584) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3625945822,  16,          1) /* ItemUseable - No */
     , (3625945822,  18,          1) /* UiEffects - Magical */
     , (3625945822,  19,       6000) /* Value */
     , (3625945822,  65,        101) /* Placement - Resting */
     , (3625945822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625945822, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625945822,   1, False) /* Stuck */
     , (3625945822,  11, True ) /* IgnoreCollisions */
     , (3625945822,  13, True ) /* Ethereal */
     , (3625945822,  14, True ) /* GravityStatus */
     , (3625945822,  19, True ) /* Attackable */
     , (3625945822,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625945822,   1, 'Branith''s Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945822,   1,   33558287) /* Setup */
     , (3625945822,   3,  536870932) /* SoundTable */
     , (3625945822,   6,   67108990) /* PaletteBase */
     , (3625945822,   8,  100674240) /* Icon */
     , (3625945822,  22,  872415275) /* PhysicsEffectTable */
     , (3625945822, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3625945822, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625945822, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945822,   3, 1343921309) /* Wielder */
     , (3625945822, 8000, 3625945822) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625945822, 67114220, 72, 20)
     , (3625945822, 67114220, 116, 20)
     , (3625945822, 67114220, 174, 66);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625945822, 0, 16788985, 0);
