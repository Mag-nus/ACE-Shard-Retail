INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710519321, 26006, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710519321,   1,          2) /* ItemType - Armor */
     , (3710519321,   4,      16384) /* ClothingPriority - Head */
     , (3710519321,   5,        650) /* EncumbranceVal */
     , (3710519321,   9,          1) /* ValidLocations - HeadWear */
     , (3710519321,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3710519321,  16,          1) /* ItemUseable - No */
     , (3710519321,  18,        128) /* UiEffects - Frost */
     , (3710519321,  19,       6500) /* Value */
     , (3710519321,  65,        101) /* Placement - Resting */
     , (3710519321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710519321, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710519321,   1, False) /* Stuck */
     , (3710519321,  11, True ) /* IgnoreCollisions */
     , (3710519321,  13, True ) /* Ethereal */
     , (3710519321,  14, True ) /* GravityStatus */
     , (3710519321,  19, True ) /* Attackable */
     , (3710519321,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710519321,   1, 'Ice Heaume of Frore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710519321,   1,   33558573) /* Setup */
     , (3710519321,   3,  536870932) /* SoundTable */
     , (3710519321,   6,   67108990) /* PaletteBase */
     , (3710519321,   8,  100675712) /* Icon */
     , (3710519321,  22,  872415275) /* PhysicsEffectTable */
     , (3710519321, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3710519321, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710519321, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710519321,   3, 1343290911) /* Wielder */
     , (3710519321, 8000, 3710519321) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710519321, 67114856, 240, 16, 0);
