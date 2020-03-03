INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2514787897, 31823, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2514787897,   1,      32768) /* ItemType - Caster */
     , (2514787897,   5,         50) /* EncumbranceVal */
     , (2514787897,   9,   16777216) /* ValidLocations - Held */
     , (2514787897,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2514787897,  18,         33) /* UiEffects - Magical, Fire */
     , (2514787897,  19,      13222) /* Value */
     , (2514787897,  65,        101) /* Placement - Resting */
     , (2514787897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2514787897,  94,         16) /* TargetType - Creature */
     , (2514787897, 131,         61) /* MaterialType - Iron */
     , (2514787897, 151,          2) /* HookType - Wall */
     , (2514787897, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2514787897,   1, False) /* Stuck */
     , (2514787897,  11, True ) /* IgnoreCollisions */
     , (2514787897,  13, True ) /* Ethereal */
     , (2514787897,  14, True ) /* GravityStatus */
     , (2514787897,  19, True ) /* Attackable */
     , (2514787897,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2514787897,  39,     1.5) /* DefaultScale */
     , (2514787897, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2514787897,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2514787897,   1,   33559640) /* Setup */
     , (2514787897,   3,  536870932) /* SoundTable */
     , (2514787897,   6,   67116700) /* PaletteBase */
     , (2514787897,   8,  100688016) /* Icon */
     , (2514787897,  22,  872415275) /* PhysicsEffectTable */
     , (2514787897,  28,       4433) /* Spell - AcidStream8 */
     , (2514787897, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2514787897, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2514787897, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2514787897,   1, 1343784593) /* Owner */
     , (2514787897,   2, 1343784593) /* Container */
     , (2514787897, 8000, 2514787897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2514787897, 67116700, 1, 100)
     , (2514787897, 67116706, 201, 55)
     , (2514787897, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2514787897, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2514787897, 0, 16792610, 0);
