INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321606498, 31820, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321606498,   1,      32768) /* ItemType - Caster */
     , (3321606498,   5,         50) /* EncumbranceVal */
     , (3321606498,   9,   16777216) /* ValidLocations - Held */
     , (3321606498,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3321606498,  18,        257) /* UiEffects - Magical, Acid */
     , (3321606498,  19,      11439) /* Value */
     , (3321606498,  65,        101) /* Placement - Resting */
     , (3321606498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321606498,  94,         16) /* TargetType - Creature */
     , (3321606498, 131,         33) /* MaterialType - Opal */
     , (3321606498, 151,          2) /* HookType - Wall */
     , (3321606498, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321606498,   1, False) /* Stuck */
     , (3321606498,  11, True ) /* IgnoreCollisions */
     , (3321606498,  13, True ) /* Ethereal */
     , (3321606498,  14, True ) /* GravityStatus */
     , (3321606498,  19, True ) /* Attackable */
     , (3321606498,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321606498,  39,     1.5) /* DefaultScale */
     , (3321606498, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321606498,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606498,   1,   33559641) /* Setup */
     , (3321606498,   3,  536870932) /* SoundTable */
     , (3321606498,   6,   67116700) /* PaletteBase */
     , (3321606498,   8,  100688010) /* Icon */
     , (3321606498,  22,  872415275) /* PhysicsEffectTable */
     , (3321606498,  28,       2132) /* Spell - ForceBolt7 */
     , (3321606498, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3321606498, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321606498, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606498,   1, 3321605647) /* Owner */
     , (3321606498,   2, 3321605647) /* Container */
     , (3321606498, 8000, 3321606498) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321606498, 67116700, 1, 100)
     , (3321606498, 67116704, 201, 55)
     , (3321606498, 67116706, 101, 100);
