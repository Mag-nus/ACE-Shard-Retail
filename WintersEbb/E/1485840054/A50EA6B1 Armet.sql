INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200817, 8488, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200817,   1,          2) /* ItemType - Armor */
     , (2769200817,   4,      16384) /* ClothingPriority - Head */
     , (2769200817,   5,        414) /* EncumbranceVal */
     , (2769200817,   9,          1) /* ValidLocations - HeadWear */
     , (2769200817,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2769200817,  16,          1) /* ItemUseable - No */
     , (2769200817,  18,          1) /* UiEffects - Magical */
     , (2769200817,  19,      11586) /* Value */
     , (2769200817,  65,        101) /* Placement - Resting */
     , (2769200817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200817, 131,         63) /* MaterialType - Silver */
     , (2769200817, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200817,   1, False) /* Stuck */
     , (2769200817,  11, True ) /* IgnoreCollisions */
     , (2769200817,  13, True ) /* Ethereal */
     , (2769200817,  14, True ) /* GravityStatus */
     , (2769200817,  19, True ) /* Attackable */
     , (2769200817,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2769200817, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200817,   1, 'Armet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200817,   1,   33556856) /* Setup */
     , (2769200817,   3,  536870932) /* SoundTable */
     , (2769200817,   6,   67108990) /* PaletteBase */
     , (2769200817,   8,  100671195) /* Icon */
     , (2769200817,  22,  872415275) /* PhysicsEffectTable */
     , (2769200817, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2769200817, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2769200817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200817,   3, 1342648243) /* Wielder */
     , (2769200817, 8000, 2769200817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2769200817, 67110555, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2769200817, 0, 16785154, 0);
