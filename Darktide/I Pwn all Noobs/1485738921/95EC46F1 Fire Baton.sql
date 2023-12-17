INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2515289841, 31823, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2515289841,   1,      32768) /* ItemType - Caster */
     , (2515289841,   5,         50) /* EncumbranceVal */
     , (2515289841,   9,   16777216) /* ValidLocations - Held */
     , (2515289841,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2515289841,  18,         33) /* UiEffects - Magical, Fire */
     , (2515289841,  19,      18244) /* Value */
     , (2515289841,  65,        101) /* Placement - Resting */
     , (2515289841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2515289841,  94,         16) /* TargetType - Creature */
     , (2515289841, 131,         63) /* MaterialType - Silver */
     , (2515289841, 151,          2) /* HookType - Wall */
     , (2515289841, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2515289841,   1, False) /* Stuck */
     , (2515289841,  11, True ) /* IgnoreCollisions */
     , (2515289841,  13, True ) /* Ethereal */
     , (2515289841,  14, True ) /* GravityStatus */
     , (2515289841,  19, True ) /* Attackable */
     , (2515289841,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2515289841,  39,     1.5) /* DefaultScale */
     , (2515289841, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2515289841,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2515289841,   1,   33559640) /* Setup */
     , (2515289841,   3,  536870932) /* SoundTable */
     , (2515289841,   6,   67116700) /* PaletteBase */
     , (2515289841,   8,  100688016) /* Icon */
     , (2515289841,  22,  872415275) /* PhysicsEffectTable */
     , (2515289841,  28,       4455) /* Spell - ShockWave8 */
     , (2515289841, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2515289841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2515289841, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2515289841,   1, 1343784593) /* Owner */
     , (2515289841,   2, 1343784593) /* Container */
     , (2515289841, 8000, 2515289841) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2515289841, 67116700, 1, 100, 0)
     , (2515289841, 67116710, 101, 100, 1)
     , (2515289841, 67116708, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2515289841, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2515289841, 0, 16792610, 0);
