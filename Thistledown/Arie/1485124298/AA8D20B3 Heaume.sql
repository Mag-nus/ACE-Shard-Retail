INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861375667, 8489, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861375667,   1,          2) /* ItemType - Armor */
     , (2861375667,   4,      16384) /* ClothingPriority - Head */
     , (2861375667,   5,        600) /* EncumbranceVal */
     , (2861375667,   9,          1) /* ValidLocations - HeadWear */
     , (2861375667,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2861375667,  16,          1) /* ItemUseable - No */
     , (2861375667,  19,       7836) /* Value */
     , (2861375667,  65,        101) /* Placement - Resting */
     , (2861375667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861375667, 131,         60) /* MaterialType - Gold */
     , (2861375667, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861375667,   1, False) /* Stuck */
     , (2861375667,  11, True ) /* IgnoreCollisions */
     , (2861375667,  13, True ) /* Ethereal */
     , (2861375667,  14, True ) /* GravityStatus */
     , (2861375667,  19, True ) /* Attackable */
     , (2861375667,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861375667, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861375667,   1, 'Heaume') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861375667,   1,   33556883) /* Setup */
     , (2861375667,   3,  536870932) /* SoundTable */
     , (2861375667,   6,   67108990) /* PaletteBase */
     , (2861375667,   8,  100671203) /* Icon */
     , (2861375667,  22,  872415275) /* PhysicsEffectTable */
     , (2861375667, 8001, 2435285016) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2861375667, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861375667, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861375667,   3, 1342696477) /* Wielder */
     , (2861375667, 8000, 2861375667) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861375667, 67113082, 240, 10, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861375667, 0, 16785361, 0);
