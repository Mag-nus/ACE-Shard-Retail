INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2331154081, 31825, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2331154081,   1,      32768) /* ItemType - Caster */
     , (2331154081,   5,         50) /* EncumbranceVal */
     , (2331154081,   9,   16777216) /* ValidLocations - Held */
     , (2331154081,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2331154081,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2331154081,  19,      12935) /* Value */
     , (2331154081,  65,        101) /* Placement - Resting */
     , (2331154081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2331154081,  94,         16) /* TargetType - Creature */
     , (2331154081, 131,         63) /* MaterialType - Silver */
     , (2331154081, 151,          2) /* HookType - Wall */
     , (2331154081, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2331154081,   1, False) /* Stuck */
     , (2331154081,  11, True ) /* IgnoreCollisions */
     , (2331154081,  13, True ) /* Ethereal */
     , (2331154081,  14, True ) /* GravityStatus */
     , (2331154081,  19, True ) /* Attackable */
     , (2331154081,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2331154081,  39,     1.5) /* DefaultScale */
     , (2331154081, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2331154081,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2331154081,   1,   33559698) /* Setup */
     , (2331154081,   3,  536870932) /* SoundTable */
     , (2331154081,   6,   67116700) /* PaletteBase */
     , (2331154081,   8,  100688016) /* Icon */
     , (2331154081,  22,  872415275) /* PhysicsEffectTable */
     , (2331154081,  28,         97) /* Spell - WhirlingBlade6 */
     , (2331154081, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2331154081, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2331154081, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2331154081,   1, 1344077134) /* Owner */
     , (2331154081,   2, 1344077134) /* Container */
     , (2331154081, 8000, 2331154081) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2331154081, 67116700, 1, 100, 0)
     , (2331154081, 67116710, 101, 100, 1)
     , (2331154081, 67116703, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2331154081, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2331154081, 0, 16792610, 0);
