INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2288439437, 34040, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2288439437,   1,          2) /* ItemType - Armor */
     , (2288439437,   4,      16384) /* ClothingPriority - Head */
     , (2288439437,   5,        150) /* EncumbranceVal */
     , (2288439437,   9,          1) /* ValidLocations - HeadWear */
     , (2288439437,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2288439437,  19,       1200) /* Value */
     , (2288439437,  65,        101) /* Placement - Resting */
     , (2288439437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2288439437, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2288439437,   1, False) /* Stuck */
     , (2288439437,  11, True ) /* IgnoreCollisions */
     , (2288439437,  13, True ) /* Ethereal */
     , (2288439437,  14, True ) /* GravityStatus */
     , (2288439437,  19, True ) /* Attackable */
     , (2288439437,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2288439437,  39, 1.399999976158142) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2288439437,   1, 'Fiun Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2288439437,   1,   33560125) /* Setup */
     , (2288439437,   3,  536870932) /* SoundTable */
     , (2288439437,   6,   67108990) /* PaletteBase */
     , (2288439437,   8,  100689226) /* Icon */
     , (2288439437,  22,  872415275) /* PhysicsEffectTable */
     , (2288439437, 8001,  271024136) /* PCAPRecordedWeenieHeader - Value, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2288439437, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2288439437, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2288439437,   3, 1342750361) /* Wielder */
     , (2288439437, 8000, 2288439437) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2288439437, 67109966, 240, 10, 0)
     , (2288439437, 67110348, 250, 6, 1);
