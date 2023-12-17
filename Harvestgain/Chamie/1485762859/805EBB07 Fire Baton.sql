INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153691911, 31823, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153691911,   1,      32768) /* ItemType - Caster */
     , (2153691911,   5,         50) /* EncumbranceVal */
     , (2153691911,   9,   16777216) /* ValidLocations - Held */
     , (2153691911,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153691911,  18,         33) /* UiEffects - Magical, Fire */
     , (2153691911,  19,      18322) /* Value */
     , (2153691911,  65,        101) /* Placement - Resting */
     , (2153691911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153691911,  94,         16) /* TargetType - Creature */
     , (2153691911, 131,         16) /* MaterialType - BlackOpal */
     , (2153691911, 151,          2) /* HookType - Wall */
     , (2153691911, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153691911,   1, False) /* Stuck */
     , (2153691911,  11, True ) /* IgnoreCollisions */
     , (2153691911,  13, True ) /* Ethereal */
     , (2153691911,  14, True ) /* GravityStatus */
     , (2153691911,  19, True ) /* Attackable */
     , (2153691911,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153691911,  39,     1.5) /* DefaultScale */
     , (2153691911, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153691911,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691911,   1,   33559640) /* Setup */
     , (2153691911,   3,  536870932) /* SoundTable */
     , (2153691911,   6,   67116700) /* PaletteBase */
     , (2153691911,   8,  100688008) /* Icon */
     , (2153691911,  22,  872415275) /* PhysicsEffectTable */
     , (2153691911,  28,         85) /* Spell - FlameBolt6 */
     , (2153691911, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153691911, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153691911, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691911,   1, 1343073506) /* Owner */
     , (2153691911,   2, 1343073506) /* Container */
     , (2153691911, 8000, 2153691911) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153691911, 67116700, 1, 100, 0)
     , (2153691911, 67116708, 101, 100, 1)
     , (2153691911, 67116705, 201, 55, 2);
