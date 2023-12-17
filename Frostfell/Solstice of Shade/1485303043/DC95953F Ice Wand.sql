INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790591, 29263, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790591,   1,      32768) /* ItemType - Caster */
     , (3700790591,   5,         50) /* EncumbranceVal */
     , (3700790591,   9,   16777216) /* ValidLocations - Held */
     , (3700790591,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3700790591,  18,        129) /* UiEffects - Magical, Frost */
     , (3700790591,  19,      28449) /* Value */
     , (3700790591,  65,        101) /* Placement - Resting */
     , (3700790591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790591,  94,         16) /* TargetType - Creature */
     , (3700790591, 131,         47) /* MaterialType - WhiteSapphire */
     , (3700790591, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790591,   1, False) /* Stuck */
     , (3700790591,  11, True ) /* IgnoreCollisions */
     , (3700790591,  13, True ) /* Ethereal */
     , (3700790591,  14, True ) /* GravityStatus */
     , (3700790591,  19, True ) /* Attackable */
     , (3700790591,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700790591,  39, 0.800000011920929) /* DefaultScale */
     , (3700790591, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790591,   1, 'Ice Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790591,   1,   33559423) /* Setup */
     , (3700790591,   3,  536870932) /* SoundTable */
     , (3700790591,   6,   67111919) /* PaletteBase */
     , (3700790591,   8,  100686849) /* Icon */
     , (3700790591,  22,  872415275) /* PhysicsEffectTable */
     , (3700790591,  28,       2132) /* Spell - ForceBolt7 */
     , (3700790591,  50,  100692070) /* IconOverlay */
     , (3700790591,  52,  100676440) /* IconUnderlay */
     , (3700790591, 8001, 3244900504) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, IconOverlay, MaterialType */
     , (3700790591, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3700790591, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3700790591, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790591,   1, 1343384587) /* Owner */
     , (3700790591,   2, 1343384587) /* Container */
     , (3700790591, 8000, 3700790591) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700790591, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790591, 0, 83897140, 83897140, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790591, 0, 16792055, 0);
