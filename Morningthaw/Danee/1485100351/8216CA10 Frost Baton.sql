INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531600, 31824, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531600,   1,      32768) /* ItemType - Caster */
     , (2182531600,   5,         50) /* EncumbranceVal */
     , (2182531600,   9,   16777216) /* ValidLocations - Held */
     , (2182531600,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2182531600,  18,        129) /* UiEffects - Magical, Frost */
     , (2182531600,  19,      25506) /* Value */
     , (2182531600,  65,        101) /* Placement - Resting */
     , (2182531600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531600,  94,         16) /* TargetType - Creature */
     , (2182531600, 131,         38) /* MaterialType - Ruby */
     , (2182531600, 151,          2) /* HookType - Wall */
     , (2182531600, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531600,   1, False) /* Stuck */
     , (2182531600,  11, True ) /* IgnoreCollisions */
     , (2182531600,  13, True ) /* Ethereal */
     , (2182531600,  14, True ) /* GravityStatus */
     , (2182531600,  19, True ) /* Attackable */
     , (2182531600,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182531600,  39,     1.5) /* DefaultScale */
     , (2182531600, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531600,   1, 'Frost Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531600,   1,   33559639) /* Setup */
     , (2182531600,   3,  536870932) /* SoundTable */
     , (2182531600,   6,   67116700) /* PaletteBase */
     , (2182531600,   8,  100688015) /* Icon */
     , (2182531600,  22,  872415275) /* PhysicsEffectTable */
     , (2182531600,  28,       4433) /* Spell - AcidStream8 */
     , (2182531600, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2182531600, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2182531600, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531600,   1, 1343000500) /* Owner */
     , (2182531600,   2, 1343000500) /* Container */
     , (2182531600, 8000, 2182531600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2182531600, 67116700, 1, 100, 0)
     , (2182531600, 67116701, 101, 100, 1)
     , (2182531600, 67116702, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531600, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531600, 0, 16792610, 0);
