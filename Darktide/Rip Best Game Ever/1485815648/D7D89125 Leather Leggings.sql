INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621294373, 13241, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621294373,   1,          2) /* ItemType - Armor */
     , (3621294373,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3621294373,   5,         50) /* EncumbranceVal */
     , (3621294373,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3621294373,  16,          1) /* ItemUseable - No */
     , (3621294373,  65,        101) /* Placement - Resting */
     , (3621294373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621294373, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621294373,   1, False) /* Stuck */
     , (3621294373,  11, True ) /* IgnoreCollisions */
     , (3621294373,  13, True ) /* Ethereal */
     , (3621294373,  14, True ) /* GravityStatus */
     , (3621294373,  19, True ) /* Attackable */
     , (3621294373,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621294373,   1, 'Leather Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621294373,   1,   33554856) /* Setup */
     , (3621294373,   3,  536870932) /* SoundTable */
     , (3621294373,   6,   67108990) /* PaletteBase */
     , (3621294373,   8,  100667352) /* Icon */
     , (3621294373,  22,  872415275) /* PhysicsEffectTable */
     , (3621294373, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3621294373, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621294373, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621294373,   1, 1344174935) /* Owner */
     , (3621294373,   2, 1344174935) /* Container */
     , (3621294373, 8000, 3621294373) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621294373, 67110375, 152, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621294373, 0, 83887064, 83889914, 0)
     , (3621294373, 0, 83887066, 83889914, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621294373, 0, 16778829, 0);
