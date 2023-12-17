INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224240410, 27229, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224240410,   1,          2) /* ItemType - Armor */
     , (2224240410,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2224240410,   5,        848) /* EncumbranceVal */
     , (2224240410,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2224240410,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2224240410,  16,          1) /* ItemUseable - No */
     , (2224240410,  18,          1) /* UiEffects - Magical */
     , (2224240410,  19,      10197) /* Value */
     , (2224240410,  65,        101) /* Placement - Resting */
     , (2224240410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224240410, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224240410,   1, False) /* Stuck */
     , (2224240410,  11, True ) /* IgnoreCollisions */
     , (2224240410,  13, True ) /* Ethereal */
     , (2224240410,  14, True ) /* GravityStatus */
     , (2224240410,  19, True ) /* Attackable */
     , (2224240410,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2224240410, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224240410,   1, 'Nariyid Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240410,   1,   33554647) /* Setup */
     , (2224240410,   3,  536870932) /* SoundTable */
     , (2224240410,   6,   67108990) /* PaletteBase */
     , (2224240410,   8,  100676226) /* Icon */
     , (2224240410,  22,  872415275) /* PhysicsEffectTable */
     , (2224240410, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2224240410, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2224240410, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240410,   3, 1343215098) /* Wielder */
     , (2224240410, 8000, 2224240410) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2224240410, 67115096, 92, 4, 0)
     , (2224240410, 67115064, 72, 8, 1)
     , (2224240410, 67115083, 80, 12, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2224240410, 0, 16790012, 0);
