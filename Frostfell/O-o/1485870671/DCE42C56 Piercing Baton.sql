INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705941078, 31825, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705941078,   1,      32768) /* ItemType - Caster */
     , (3705941078,   5,         50) /* EncumbranceVal */
     , (3705941078,   9,   16777216) /* ValidLocations - Held */
     , (3705941078,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3705941078,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3705941078,  19,      29026) /* Value */
     , (3705941078,  65,        101) /* Placement - Resting */
     , (3705941078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705941078,  94,         16) /* TargetType - Creature */
     , (3705941078, 131,         47) /* MaterialType - WhiteSapphire */
     , (3705941078, 151,          2) /* HookType - Wall */
     , (3705941078, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705941078,   1, False) /* Stuck */
     , (3705941078,  11, True ) /* IgnoreCollisions */
     , (3705941078,  13, True ) /* Ethereal */
     , (3705941078,  14, True ) /* GravityStatus */
     , (3705941078,  19, True ) /* Attackable */
     , (3705941078,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705941078,  39,     1.5) /* DefaultScale */
     , (3705941078, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705941078,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705941078,   1,   33559698) /* Setup */
     , (3705941078,   3,  536870932) /* SoundTable */
     , (3705941078,   6,   67116700) /* PaletteBase */
     , (3705941078,   8,  100688017) /* Icon */
     , (3705941078,  22,  872415275) /* PhysicsEffectTable */
     , (3705941078,  28,       2122) /* Spell - AcidStream7 */
     , (3705941078, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3705941078, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705941078, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705941078,   1, 1342971278) /* Owner */
     , (3705941078,   2, 1342971278) /* Container */
     , (3705941078, 8000, 3705941078) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3705941078, 67116700, 1, 100, 0)
     , (3705941078, 67116709, 101, 100, 1)
     , (3705941078, 67116710, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705941078, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705941078, 0, 16792610, 0);
