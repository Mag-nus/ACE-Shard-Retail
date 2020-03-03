INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209831562, 59, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209831562,   1,          2) /* ItemType - Armor */
     , (2209831562,   4,      32768) /* ClothingPriority - Hands */
     , (2209831562,   5,        356) /* EncumbranceVal */
     , (2209831562,   9,         32) /* ValidLocations - HandWear */
     , (2209831562,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2209831562,  16,          1) /* ItemUseable - No */
     , (2209831562,  19,       9028) /* Value */
     , (2209831562,  65,        101) /* Placement - Resting */
     , (2209831562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209831562, 131,         53) /* MaterialType - ArmoredilloHide */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209831562,   1, False) /* Stuck */
     , (2209831562,  11, True ) /* IgnoreCollisions */
     , (2209831562,  13, True ) /* Ethereal */
     , (2209831562,  14, True ) /* GravityStatus */
     , (2209831562,  19, True ) /* Attackable */
     , (2209831562,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209831562, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209831562,   1, 'Mattekar Arm Guard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209831562,   1,   33557017) /* Setup */
     , (2209831562,   3,  536870932) /* SoundTable */
     , (2209831562,   6,   67108990) /* PaletteBase */
     , (2209831562,   8,  100671516) /* Icon */
     , (2209831562,  22,  872415275) /* PhysicsEffectTable */
     , (2209831562,  50,  100691319) /* IconOverlay */
     , (2209831562, 8001, 3240591384) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2209831562, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209831562, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209831562,   3, 1343255461) /* Wielder */
     , (2209831562, 8000, 2209831562) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2209831562, 67110024, 168, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209831562, 0, 16785725, 0);
