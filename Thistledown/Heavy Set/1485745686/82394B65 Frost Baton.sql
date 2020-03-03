INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184792933, 31824, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184792933,   1,      32768) /* ItemType - Caster */
     , (2184792933,   5,         50) /* EncumbranceVal */
     , (2184792933,   9,   16777216) /* ValidLocations - Held */
     , (2184792933,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2184792933,  18,        129) /* UiEffects - Magical, Frost */
     , (2184792933,  19,      18254) /* Value */
     , (2184792933,  65,        101) /* Placement - Resting */
     , (2184792933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184792933,  94,         16) /* TargetType - Creature */
     , (2184792933, 131,         62) /* MaterialType - Pyreal */
     , (2184792933, 151,          2) /* HookType - Wall */
     , (2184792933, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184792933,   1, False) /* Stuck */
     , (2184792933,  11, True ) /* IgnoreCollisions */
     , (2184792933,  13, True ) /* Ethereal */
     , (2184792933,  14, True ) /* GravityStatus */
     , (2184792933,  19, True ) /* Attackable */
     , (2184792933,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2184792933,  39,     1.5) /* DefaultScale */
     , (2184792933, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184792933,   1, 'Frost Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184792933,   1,   33559639) /* Setup */
     , (2184792933,   3,  536870932) /* SoundTable */
     , (2184792933,   6,   67116700) /* PaletteBase */
     , (2184792933,   8,  100688013) /* Icon */
     , (2184792933,  22,  872415275) /* PhysicsEffectTable */
     , (2184792933,  28,       2128) /* Spell - FlameBolt7 */
     , (2184792933, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2184792933, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2184792933, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184792933,   1, 1342884371) /* Owner */
     , (2184792933,   2, 1342884371) /* Container */
     , (2184792933, 8000, 2184792933) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2184792933, 67116700, 1, 100)
     , (2184792933, 67116703, 101, 100)
     , (2184792933, 67116707, 201, 55);
