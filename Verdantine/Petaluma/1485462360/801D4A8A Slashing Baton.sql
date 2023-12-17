INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403274, 31819, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403274,   1,      32768) /* ItemType - Caster */
     , (2149403274,   5,         50) /* EncumbranceVal */
     , (2149403274,   9,   16777216) /* ValidLocations - Held */
     , (2149403274,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2149403274,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2149403274,  19,      27491) /* Value */
     , (2149403274,  65,        101) /* Placement - Resting */
     , (2149403274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403274,  94,         16) /* TargetType - Creature */
     , (2149403274, 131,         21) /* MaterialType - Emerald */
     , (2149403274, 151,          2) /* HookType - Wall */
     , (2149403274, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403274,   1, False) /* Stuck */
     , (2149403274,  11, True ) /* IgnoreCollisions */
     , (2149403274,  13, True ) /* Ethereal */
     , (2149403274,  14, True ) /* GravityStatus */
     , (2149403274,  19, True ) /* Attackable */
     , (2149403274,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403274,  39,     1.5) /* DefaultScale */
     , (2149403274, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403274,   1, 'Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403274,   1,   33559697) /* Setup */
     , (2149403274,   3,  536870932) /* SoundTable */
     , (2149403274,   6,   67116700) /* PaletteBase */
     , (2149403274,   8,  100688013) /* Icon */
     , (2149403274,  22,  872415275) /* PhysicsEffectTable */
     , (2149403274,  28,       2136) /* Spell - FrostBolt7 */
     , (2149403274, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2149403274, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403274, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403274,   1, 1342412897) /* Owner */
     , (2149403274,   2, 1342412897) /* Container */
     , (2149403274, 8000, 2149403274) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149403274, 67116700, 1, 100, 0)
     , (2149403274, 67116703, 101, 100, 1)
     , (2149403274, 67116708, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403274, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403274, 0, 16792610, 0);
