INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779769039, 25557, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779769039,   1,          2) /* ItemType - Armor */
     , (2779769039,   4,      16384) /* ClothingPriority - Head */
     , (2779769039,   5,         30) /* EncumbranceVal */
     , (2779769039,   9,          1) /* ValidLocations - HeadWear */
     , (2779769039,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2779769039,  16,          1) /* ItemUseable - No */
     , (2779769039,  19,       1000) /* Value */
     , (2779769039,  65,        101) /* Placement - Resting */
     , (2779769039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779769039, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779769039,   1, False) /* Stuck */
     , (2779769039,  11, True ) /* IgnoreCollisions */
     , (2779769039,  13, True ) /* Ethereal */
     , (2779769039,  14, True ) /* GravityStatus */
     , (2779769039,  19, True ) /* Attackable */
     , (2779769039,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779769039,   1, 'Eye Patch') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769039,   1,   33558492) /* Setup */
     , (2779769039,   3,  536870932) /* SoundTable */
     , (2779769039,   6,   67108990) /* PaletteBase */
     , (2779769039,   8,  100674925) /* Icon */
     , (2779769039,  22,  872415275) /* PhysicsEffectTable */
     , (2779769039, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2779769039, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779769039, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769039,   3, 1342218320) /* Wielder */
     , (2779769039, 8000, 2779769039) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779769039, 67114529, 240, 16);
