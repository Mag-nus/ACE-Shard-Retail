INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2585749545, 43382, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2585749545,   1,      32768) /* ItemType - Caster */
     , (2585749545,   5,         50) /* EncumbranceVal */
     , (2585749545,   9,   16777216) /* ValidLocations - Held */
     , (2585749545,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2585749545,  18,          1) /* UiEffects - Magical */
     , (2585749545,  19,      38021) /* Value */
     , (2585749545,  65,        101) /* Placement - Resting */
     , (2585749545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2585749545,  94,         16) /* TargetType - Creature */
     , (2585749545, 131,         34) /* MaterialType - Peridot */
     , (2585749545, 151,          2) /* HookType - Wall */
     , (2585749545, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2585749545,   1, False) /* Stuck */
     , (2585749545,  11, True ) /* IgnoreCollisions */
     , (2585749545,  13, True ) /* Ethereal */
     , (2585749545,  14, True ) /* GravityStatus */
     , (2585749545,  19, True ) /* Attackable */
     , (2585749545,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2585749545,  39,     1.5) /* DefaultScale */
     , (2585749545, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2585749545,   1, 'Nether Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2585749545,   1,   33561136) /* Setup */
     , (2585749545,   3,  536870932) /* SoundTable */
     , (2585749545,   6,   67116700) /* PaletteBase */
     , (2585749545,   8,  100688013) /* Icon */
     , (2585749545,  22,  872415275) /* PhysicsEffectTable */
     , (2585749545,  28,       5385) /* Spell - CurseWeakness7 */
     , (2585749545, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2585749545, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2585749545, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2585749545,   1, 2555484078) /* Owner */
     , (2585749545,   2, 2555484078) /* Container */
     , (2585749545, 8000, 2585749545) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2585749545, 67116700, 1, 100)
     , (2585749545, 67116703, 101, 100)
     , (2585749545, 67116706, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2585749545, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2585749545, 0, 16792610, 0);
