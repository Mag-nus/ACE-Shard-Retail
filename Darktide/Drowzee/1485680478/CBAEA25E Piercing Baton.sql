INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417219678, 31825, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417219678,   1,      32768) /* ItemType - Caster */
     , (3417219678,   5,         50) /* EncumbranceVal */
     , (3417219678,   9,   16777216) /* ValidLocations - Held */
     , (3417219678,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3417219678,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3417219678,  19,       7449) /* Value */
     , (3417219678,  65,        101) /* Placement - Resting */
     , (3417219678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417219678,  94,         16) /* TargetType - Creature */
     , (3417219678, 131,         57) /* MaterialType - Brass */
     , (3417219678, 151,          2) /* HookType - Wall */
     , (3417219678, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417219678,   1, False) /* Stuck */
     , (3417219678,  11, True ) /* IgnoreCollisions */
     , (3417219678,  13, True ) /* Ethereal */
     , (3417219678,  14, True ) /* GravityStatus */
     , (3417219678,  19, True ) /* Attackable */
     , (3417219678,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417219678,  39,     1.5) /* DefaultScale */
     , (3417219678, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417219678,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417219678,   1,   33559698) /* Setup */
     , (3417219678,   3,  536870932) /* SoundTable */
     , (3417219678,   6,   67116700) /* PaletteBase */
     , (3417219678,   8,  100688012) /* Icon */
     , (3417219678,  22,  872415275) /* PhysicsEffectTable */
     , (3417219678,  28,         73) /* Spell - FrostBolt5 */
     , (3417219678, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3417219678, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417219678, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417219678,   1, 3418567192) /* Owner */
     , (3417219678,   2, 3418567192) /* Container */
     , (3417219678, 8000, 3417219678) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3417219678, 67116700, 1, 100)
     , (3417219678, 67116704, 101, 100)
     , (3417219678, 67116706, 201, 55);
