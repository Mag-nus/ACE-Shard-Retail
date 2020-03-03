INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3429981590, 43382, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3429981590,   1,      32768) /* ItemType - Caster */
     , (3429981590,   5,         50) /* EncumbranceVal */
     , (3429981590,   9,   16777216) /* ValidLocations - Held */
     , (3429981590,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3429981590,  18,          1) /* UiEffects - Magical */
     , (3429981590,  19,      25520) /* Value */
     , (3429981590,  65,        101) /* Placement - Resting */
     , (3429981590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3429981590,  94,         16) /* TargetType - Creature */
     , (3429981590, 131,         60) /* MaterialType - Gold */
     , (3429981590, 151,          2) /* HookType - Wall */
     , (3429981590, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3429981590,   1, False) /* Stuck */
     , (3429981590,  11, True ) /* IgnoreCollisions */
     , (3429981590,  13, True ) /* Ethereal */
     , (3429981590,  14, True ) /* GravityStatus */
     , (3429981590,  19, True ) /* Attackable */
     , (3429981590,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3429981590,  39,     1.5) /* DefaultScale */
     , (3429981590, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3429981590,   1, 'Nether Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3429981590,   1,   33561136) /* Setup */
     , (3429981590,   3,  536870932) /* SoundTable */
     , (3429981590,   6,   67116700) /* PaletteBase */
     , (3429981590,   8,  100688012) /* Icon */
     , (3429981590,  22,  872415275) /* PhysicsEffectTable */
     , (3429981590,  28,       5386) /* Spell - CurseWeakness8 */
     , (3429981590, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3429981590, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3429981590, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3429981590,   1, 2315814681) /* Owner */
     , (3429981590,   2, 2315814681) /* Container */
     , (3429981590, 8000, 3429981590) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3429981590, 67116700, 1, 100)
     , (3429981590, 67116704, 101, 100)
     , (3429981590, 67116707, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3429981590, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3429981590, 0, 16792610, 0);
