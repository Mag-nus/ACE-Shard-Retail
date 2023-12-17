INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539901, 29261, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539901,   1,      32768) /* ItemType - Caster */
     , (2906539901,   5,         50) /* EncumbranceVal */
     , (2906539901,   9,   16777216) /* ValidLocations - Held */
     , (2906539901,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2906539901,  18,         65) /* UiEffects - Magical, Lightning */
     , (2906539901,  19,      12559) /* Value */
     , (2906539901,  65,        101) /* Placement - Resting */
     , (2906539901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539901,  94,         16) /* TargetType - Creature */
     , (2906539901, 131,         51) /* MaterialType - Ivory */
     , (2906539901, 151,          2) /* HookType - Wall */
     , (2906539901, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539901,   1, False) /* Stuck */
     , (2906539901,  11, True ) /* IgnoreCollisions */
     , (2906539901,  13, True ) /* Ethereal */
     , (2906539901,  14, True ) /* GravityStatus */
     , (2906539901,  19, True ) /* Attackable */
     , (2906539901,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906539901, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539901,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539901,   1,   33559230) /* Setup */
     , (2906539901,   3,  536870932) /* SoundTable */
     , (2906539901,   6,   67115357) /* PaletteBase */
     , (2906539901,   8,  100677437) /* Icon */
     , (2906539901,  22,  872415275) /* PhysicsEffectTable */
     , (2906539901,  28,       2128) /* Spell - FlameBolt7 */
     , (2906539901, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2906539901, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906539901, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539901,   1, 2906539897) /* Owner */
     , (2906539901,   2, 2906539897) /* Container */
     , (2906539901, 8000, 2906539901) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2906539901, 67115365, 1, 55, 0)
     , (2906539901, 67115358, 56, 200, 1);
