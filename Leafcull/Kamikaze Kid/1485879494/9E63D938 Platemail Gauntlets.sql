INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657343800, 57, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657343800,   1,          2) /* ItemType - Armor */
     , (2657343800,   4,      32768) /* ClothingPriority - Hands */
     , (2657343800,   5,        711) /* EncumbranceVal */
     , (2657343800,   9,         32) /* ValidLocations - HandWear */
     , (2657343800,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2657343800,  16,          1) /* ItemUseable - No */
     , (2657343800,  19,       1388) /* Value */
     , (2657343800,  65,        101) /* Placement - Resting */
     , (2657343800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657343800, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657343800,   1, False) /* Stuck */
     , (2657343800,  11, True ) /* IgnoreCollisions */
     , (2657343800,  13, True ) /* Ethereal */
     , (2657343800,  14, True ) /* GravityStatus */
     , (2657343800,  19, True ) /* Attackable */
     , (2657343800,  22, True ) /* Inscribable */
     , (2657343800,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2657343800, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657343800,   1, 'Platemail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657343800,   1,   33554648) /* Setup */
     , (2657343800,   3,  536870932) /* SoundTable */
     , (2657343800,   6,   67108990) /* PaletteBase */
     , (2657343800,   8,  100669232) /* Icon */
     , (2657343800,  22,  872415275) /* PhysicsEffectTable */
     , (2657343800, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2657343800, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2657343800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657343800,   3, 1342632215) /* Wielder */
     , (2657343800, 8000, 2657343800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2657343800, 67113081, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2657343800, 0, 83887059, 83890398, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2657343800, 0, 16778374, 0);
