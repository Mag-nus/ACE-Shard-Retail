INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2263605106, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2263605106,   1,      32768) /* ItemType - Caster */
     , (2263605106,   5,         50) /* EncumbranceVal */
     , (2263605106,   9,   16777216) /* ValidLocations - Held */
     , (2263605106,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2263605106,  18,          1) /* UiEffects - Magical */
     , (2263605106,  19,      29407) /* Value */
     , (2263605106,  65,        101) /* Placement - Resting */
     , (2263605106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2263605106,  94,         16) /* TargetType - Creature */
     , (2263605106, 131,         39) /* MaterialType - Sapphire */
     , (2263605106, 151,          2) /* HookType - Wall */
     , (2263605106, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2263605106,   1, False) /* Stuck */
     , (2263605106,  11, True ) /* IgnoreCollisions */
     , (2263605106,  13, True ) /* Ethereal */
     , (2263605106,  14, True ) /* GravityStatus */
     , (2263605106,  19, True ) /* Attackable */
     , (2263605106,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2263605106,  39, 0.600000023841858) /* DefaultScale */
     , (2263605106, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2263605106,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2263605106,   1,   33554669) /* Setup */
     , (2263605106,   3,  536870932) /* SoundTable */
     , (2263605106,   6,   67111919) /* PaletteBase */
     , (2263605106,   8,  100668727) /* Icon */
     , (2263605106,  22,  872415275) /* PhysicsEffectTable */
     , (2263605106,  28,       2058) /* Spell - CoordinationOther7 */
     , (2263605106, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2263605106, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2263605106, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2263605106,   1, 2192914809) /* Owner */
     , (2263605106,   2, 2192914809) /* Container */
     , (2263605106, 8000, 2263605106) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2263605106, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2263605106, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2263605106, 0, 16778862, 0);
