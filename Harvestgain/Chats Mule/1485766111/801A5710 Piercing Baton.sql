INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209872, 31825, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209872,   1,      32768) /* ItemType - Caster */
     , (2149209872,   5,         50) /* EncumbranceVal */
     , (2149209872,   9,   16777216) /* ValidLocations - Held */
     , (2149209872,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2149209872,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2149209872,  19,       9931) /* Value */
     , (2149209872,  65,        101) /* Placement - Resting */
     , (2149209872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209872,  94,         16) /* TargetType - Creature */
     , (2149209872, 131,         41) /* MaterialType - Sunstone */
     , (2149209872, 151,          2) /* HookType - Wall */
     , (2149209872, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209872,   1, False) /* Stuck */
     , (2149209872,  11, True ) /* IgnoreCollisions */
     , (2149209872,  13, True ) /* Ethereal */
     , (2149209872,  14, True ) /* GravityStatus */
     , (2149209872,  19, True ) /* Attackable */
     , (2149209872,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209872,  39,     1.5) /* DefaultScale */
     , (2149209872, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209872,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209872,   1,   33559698) /* Setup */
     , (2149209872,   3,  536870932) /* SoundTable */
     , (2149209872,   6,   67116700) /* PaletteBase */
     , (2149209872,   8,  100688015) /* Icon */
     , (2149209872,  22,  872415275) /* PhysicsEffectTable */
     , (2149209872,  28,         62) /* Spell - AcidStream5 */
     , (2149209872, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2149209872, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209872, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209872,   1, 1343081808) /* Owner */
     , (2149209872,   2, 1343081808) /* Container */
     , (2149209872, 8000, 2149209872) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149209872, 67116700, 1, 100, 0)
     , (2149209872, 67116701, 101, 100, 1)
     , (2149209872, 67116700, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149209872, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149209872, 0, 16792610, 0);
