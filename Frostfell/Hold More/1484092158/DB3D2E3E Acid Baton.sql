INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3678219838, 31820, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3678219838,   1,      32768) /* ItemType - Caster */
     , (3678219838,   5,         50) /* EncumbranceVal */
     , (3678219838,   9,   16777216) /* ValidLocations - Held */
     , (3678219838,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3678219838,  18,        257) /* UiEffects - Magical, Acid */
     , (3678219838,  19,      24706) /* Value */
     , (3678219838,  65,        101) /* Placement - Resting */
     , (3678219838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3678219838,  94,         16) /* TargetType - Creature */
     , (3678219838, 131,         49) /* MaterialType - YellowTopaz */
     , (3678219838, 151,          2) /* HookType - Wall */
     , (3678219838, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3678219838,   1, False) /* Stuck */
     , (3678219838,  11, True ) /* IgnoreCollisions */
     , (3678219838,  13, True ) /* Ethereal */
     , (3678219838,  14, True ) /* GravityStatus */
     , (3678219838,  19, True ) /* Attackable */
     , (3678219838,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3678219838,  39,     1.5) /* DefaultScale */
     , (3678219838, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3678219838,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3678219838,   1,   33559641) /* Setup */
     , (3678219838,   3,  536870932) /* SoundTable */
     , (3678219838,   6,   67116700) /* PaletteBase */
     , (3678219838,   8,  100688012) /* Icon */
     , (3678219838,  22,  872415275) /* PhysicsEffectTable */
     , (3678219838,  28,       4443) /* Spell - ForceBolt8 */
     , (3678219838, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3678219838, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3678219838, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3678219838,   1, 1343493428) /* Owner */
     , (3678219838,   2, 1343493428) /* Container */
     , (3678219838, 8000, 3678219838) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3678219838, 67116700, 1, 100)
     , (3678219838, 67116703, 201, 55)
     , (3678219838, 67116704, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3678219838, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3678219838, 0, 16792610, 0);
