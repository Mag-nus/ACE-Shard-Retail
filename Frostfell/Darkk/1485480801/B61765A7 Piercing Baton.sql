INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3054986663, 31825, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3054986663,   1,      32768) /* ItemType - Caster */
     , (3054986663,   5,         50) /* EncumbranceVal */
     , (3054986663,   9,   16777216) /* ValidLocations - Held */
     , (3054986663,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3054986663,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3054986663,  19,      11487) /* Value */
     , (3054986663,  65,        101) /* Placement - Resting */
     , (3054986663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3054986663,  94,         16) /* TargetType - Creature */
     , (3054986663, 131,         59) /* MaterialType - Copper */
     , (3054986663, 151,          2) /* HookType - Wall */
     , (3054986663, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3054986663,   1, False) /* Stuck */
     , (3054986663,  11, True ) /* IgnoreCollisions */
     , (3054986663,  13, True ) /* Ethereal */
     , (3054986663,  14, True ) /* GravityStatus */
     , (3054986663,  19, True ) /* Attackable */
     , (3054986663,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3054986663,  39,     1.5) /* DefaultScale */
     , (3054986663, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3054986663,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3054986663,   1,   33559698) /* Setup */
     , (3054986663,   3,  536870932) /* SoundTable */
     , (3054986663,   6,   67116700) /* PaletteBase */
     , (3054986663,   8,  100688011) /* Icon */
     , (3054986663,  22,  872415275) /* PhysicsEffectTable */
     , (3054986663,  28,       2122) /* Spell - AcidStream7 */
     , (3054986663, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3054986663, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3054986663, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3054986663,   1, 2826187999) /* Owner */
     , (3054986663,   2, 2826187999) /* Container */
     , (3054986663, 8000, 3054986663) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3054986663, 67116700, 1, 100, 0)
     , (3054986663, 67116705, 101, 100, 1)
     , (3054986663, 67116707, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3054986663, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3054986663, 0, 16792610, 0);
