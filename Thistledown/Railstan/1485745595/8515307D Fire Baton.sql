INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232758397, 31823, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232758397,   1,      32768) /* ItemType - Caster */
     , (2232758397,   5,         50) /* EncumbranceVal */
     , (2232758397,   9,   16777216) /* ValidLocations - Held */
     , (2232758397,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2232758397,  18,         33) /* UiEffects - Magical, Fire */
     , (2232758397,  19,      14653) /* Value */
     , (2232758397,  65,        101) /* Placement - Resting */
     , (2232758397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2232758397,  94,         16) /* TargetType - Creature */
     , (2232758397, 131,         51) /* MaterialType - Ivory */
     , (2232758397, 151,          2) /* HookType - Wall */
     , (2232758397, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232758397,   1, False) /* Stuck */
     , (2232758397,  11, True ) /* IgnoreCollisions */
     , (2232758397,  13, True ) /* Ethereal */
     , (2232758397,  14, True ) /* GravityStatus */
     , (2232758397,  19, True ) /* Attackable */
     , (2232758397,  22, True ) /* Inscribable */
     , (2232758397,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2232758397,  39,     1.5) /* DefaultScale */
     , (2232758397, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232758397,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232758397,   1,   33559640) /* Setup */
     , (2232758397,   3,  536870932) /* SoundTable */
     , (2232758397,   6,   67116700) /* PaletteBase */
     , (2232758397,   8,  100688017) /* Icon */
     , (2232758397,  22,  872415275) /* PhysicsEffectTable */
     , (2232758397,  28,       2128) /* Spell - FlameBolt7 */
     , (2232758397,  52,  100676441) /* IconUnderlay */
     , (2232758397, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2232758397, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2232758397, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2232758397, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232758397,   1, 2232777358) /* Owner */
     , (2232758397,   2, 2232777358) /* Container */
     , (2232758397, 8000, 2232758397) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2232758397, 67116700, 1, 100, 0)
     , (2232758397, 67116709, 101, 100, 1)
     , (2232758397, 67116704, 201, 55, 2);
