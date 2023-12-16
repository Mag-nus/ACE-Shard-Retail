INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153707732, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153707732,   1,      32768) /* ItemType - Caster */
     , (2153707732,   5,         50) /* EncumbranceVal */
     , (2153707732,   9,   16777216) /* ValidLocations - Held */
     , (2153707732,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153707732,  18,          1) /* UiEffects - Magical */
     , (2153707732,  19,      13574) /* Value */
     , (2153707732,  65,        101) /* Placement - Resting */
     , (2153707732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153707732,  94,         16) /* TargetType - Creature */
     , (2153707732, 131,         51) /* MaterialType - Ivory */
     , (2153707732, 151,          2) /* HookType - Wall */
     , (2153707732, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153707732,   1, False) /* Stuck */
     , (2153707732,  11, True ) /* IgnoreCollisions */
     , (2153707732,  13, True ) /* Ethereal */
     , (2153707732,  14, True ) /* GravityStatus */
     , (2153707732,  19, True ) /* Attackable */
     , (2153707732,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153707732,  39, 0.6000000238418579) /* DefaultScale */
     , (2153707732, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153707732,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707732,   1,   33554669) /* Setup */
     , (2153707732,   3,  536870932) /* SoundTable */
     , (2153707732,   6,   67111919) /* PaletteBase */
     , (2153707732,   8,  100668729) /* Icon */
     , (2153707732,  22,  872415275) /* PhysicsEffectTable */
     , (2153707732,  28,       1337) /* Spell - StrengthOther6 */
     , (2153707732, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153707732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153707732, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707732,   1, 1343340495) /* Owner */
     , (2153707732,   2, 1343340495) /* Container */
     , (2153707732, 8000, 2153707732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153707732, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153707732, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153707732, 0, 16778862, 0);
