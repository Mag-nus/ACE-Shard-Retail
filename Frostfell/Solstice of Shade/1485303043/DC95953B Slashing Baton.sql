INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790587, 37223, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790587,   1,      32768) /* ItemType - Caster */
     , (3700790587,   5,         50) /* EncumbranceVal */
     , (3700790587,   9,   16777216) /* ValidLocations - Held */
     , (3700790587,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3700790587,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3700790587,  19,      20071) /* Value */
     , (3700790587,  65,        101) /* Placement - Resting */
     , (3700790587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790587,  94,         16) /* TargetType - Creature */
     , (3700790587, 131,         51) /* MaterialType - Ivory */
     , (3700790587, 151,          2) /* HookType - Wall */
     , (3700790587, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790587,   1, False) /* Stuck */
     , (3700790587,  11, True ) /* IgnoreCollisions */
     , (3700790587,  13, True ) /* Ethereal */
     , (3700790587,  14, True ) /* GravityStatus */
     , (3700790587,  19, True ) /* Attackable */
     , (3700790587,  22, True ) /* Inscribable */
     , (3700790587,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700790587,  39,     1.5) /* DefaultScale */
     , (3700790587, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790587,   1, 'Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790587,   1,   33559697) /* Setup */
     , (3700790587,   3,  536870932) /* SoundTable */
     , (3700790587,   6,   67116700) /* PaletteBase */
     , (3700790587,   8,  100688016) /* Icon */
     , (3700790587,  22,  872415275) /* PhysicsEffectTable */
     , (3700790587,  28,       4433) /* Spell - AcidStream8 */
     , (3700790587,  52,  100676444) /* IconUnderlay */
     , (3700790587, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3700790587, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3700790587, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3700790587, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790587,   1, 1343384587) /* Owner */
     , (3700790587,   2, 1343384587) /* Container */
     , (3700790587, 8000, 3700790587) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700790587, 67116700, 1, 100, 0)
     , (3700790587, 67116710, 101, 100, 1)
     , (3700790587, 67116701, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790587, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790587, 0, 16792610, 0);
