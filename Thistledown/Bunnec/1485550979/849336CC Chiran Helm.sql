INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224240332, 27217, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224240332,   1,          2) /* ItemType - Armor */
     , (2224240332,   4,      16384) /* ClothingPriority - Head */
     , (2224240332,   5,        342) /* EncumbranceVal */
     , (2224240332,   9,          1) /* ValidLocations - HeadWear */
     , (2224240332,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2224240332,  16,          1) /* ItemUseable - No */
     , (2224240332,  18,          1) /* UiEffects - Magical */
     , (2224240332,  19,       9044) /* Value */
     , (2224240332,  65,        101) /* Placement - Resting */
     , (2224240332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224240332, 131,         64) /* MaterialType - Steel */
     , (2224240332, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224240332,   1, False) /* Stuck */
     , (2224240332,  11, True ) /* IgnoreCollisions */
     , (2224240332,  13, True ) /* Ethereal */
     , (2224240332,  14, True ) /* GravityStatus */
     , (2224240332,  19, True ) /* Attackable */
     , (2224240332,  22, True ) /* Inscribable */
     , (2224240332,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2224240332, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224240332,   1, 'Chiran Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240332,   1,   33555248) /* Setup */
     , (2224240332,   3,  536870932) /* SoundTable */
     , (2224240332,   6,   67108990) /* PaletteBase */
     , (2224240332,   8,  100675959) /* Icon */
     , (2224240332,  22,  872415275) /* PhysicsEffectTable */
     , (2224240332, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2224240332, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2224240332, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240332,   3, 1343215098) /* Wielder */
     , (2224240332, 8000, 2224240332) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2224240332, 67115023, 250, 6, 0)
     , (2224240332, 67114990, 240, 10, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2224240332, 0, 16789988, 0);
