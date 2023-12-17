INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870414640, 8489, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870414640,   1,          2) /* ItemType - Armor */
     , (2870414640,   4,      16384) /* ClothingPriority - Head */
     , (2870414640,   5,        600) /* EncumbranceVal */
     , (2870414640,   9,          1) /* ValidLocations - HeadWear */
     , (2870414640,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2870414640,  16,          1) /* ItemUseable - No */
     , (2870414640,  18,          1) /* UiEffects - Magical */
     , (2870414640,  19,       8741) /* Value */
     , (2870414640,  65,        101) /* Placement - Resting */
     , (2870414640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870414640, 131,         63) /* MaterialType - Silver */
     , (2870414640, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870414640,   1, False) /* Stuck */
     , (2870414640,  11, True ) /* IgnoreCollisions */
     , (2870414640,  13, True ) /* Ethereal */
     , (2870414640,  14, True ) /* GravityStatus */
     , (2870414640,  19, True ) /* Attackable */
     , (2870414640,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870414640, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870414640,   1, 'Heaume') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414640,   1,   33556883) /* Setup */
     , (2870414640,   3,  536870932) /* SoundTable */
     , (2870414640,   6,   67108990) /* PaletteBase */
     , (2870414640,   8,  100671203) /* Icon */
     , (2870414640,  22,  872415275) /* PhysicsEffectTable */
     , (2870414640, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2870414640, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870414640, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414640,   3, 1342829958) /* Wielder */
     , (2870414640, 8000, 2870414640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870414640, 67110019, 240, 10, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870414640, 0, 16785361, 0);
