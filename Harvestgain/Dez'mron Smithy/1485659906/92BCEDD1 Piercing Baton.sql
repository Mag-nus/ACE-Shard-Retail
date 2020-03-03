INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461855185, 31825, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461855185,   1,      32768) /* ItemType - Caster */
     , (2461855185,   5,         50) /* EncumbranceVal */
     , (2461855185,   9,   16777216) /* ValidLocations - Held */
     , (2461855185,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2461855185,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2461855185,  19,      10716) /* Value */
     , (2461855185,  65,        101) /* Placement - Resting */
     , (2461855185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461855185,  94,         16) /* TargetType - Creature */
     , (2461855185, 131,         63) /* MaterialType - Silver */
     , (2461855185, 151,          2) /* HookType - Wall */
     , (2461855185, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461855185,   1, False) /* Stuck */
     , (2461855185,  11, True ) /* IgnoreCollisions */
     , (2461855185,  13, True ) /* Ethereal */
     , (2461855185,  14, True ) /* GravityStatus */
     , (2461855185,  19, True ) /* Attackable */
     , (2461855185,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461855185,  39,     1.5) /* DefaultScale */
     , (2461855185, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461855185,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855185,   1,   33559698) /* Setup */
     , (2461855185,   3,  536870932) /* SoundTable */
     , (2461855185,   6,   67116700) /* PaletteBase */
     , (2461855185,   8,  100688016) /* Icon */
     , (2461855185,  22,  872415275) /* PhysicsEffectTable */
     , (2461855185,  28,       4455) /* Spell - ShockWave8 */
     , (2461855185, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2461855185, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461855185, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855185,   1, 2461855179) /* Owner */
     , (2461855185,   2, 2461855179) /* Container */
     , (2461855185, 8000, 2461855185) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461855185, 67116700, 1, 100)
     , (2461855185, 67116708, 201, 55)
     , (2461855185, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461855185, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461855185, 0, 16792610, 0);
