INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3305554004, 43382, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3305554004,   1,      32768) /* ItemType - Caster */
     , (3305554004,   5,         50) /* EncumbranceVal */
     , (3305554004,   9,   16777216) /* ValidLocations - Held */
     , (3305554004,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3305554004,  18,          1) /* UiEffects - Magical */
     , (3305554004,  19,      20438) /* Value */
     , (3305554004,  65,        101) /* Placement - Resting */
     , (3305554004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3305554004,  94,         16) /* TargetType - Creature */
     , (3305554004, 131,         34) /* MaterialType - Peridot */
     , (3305554004, 151,          2) /* HookType - Wall */
     , (3305554004, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3305554004,   1, False) /* Stuck */
     , (3305554004,  11, True ) /* IgnoreCollisions */
     , (3305554004,  13, True ) /* Ethereal */
     , (3305554004,  14, True ) /* GravityStatus */
     , (3305554004,  19, True ) /* Attackable */
     , (3305554004,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3305554004,  39,     1.5) /* DefaultScale */
     , (3305554004, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3305554004,   1, 'Nether Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3305554004,   1,   33561136) /* Setup */
     , (3305554004,   3,  536870932) /* SoundTable */
     , (3305554004,   6,   67116700) /* PaletteBase */
     , (3305554004,   8,  100688013) /* Icon */
     , (3305554004,  22,  872415275) /* PhysicsEffectTable */
     , (3305554004,  28,       5366) /* Spell - NetherArc6 */
     , (3305554004, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3305554004, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3305554004, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3305554004,   1, 1343257353) /* Owner */
     , (3305554004,   2, 1343257353) /* Container */
     , (3305554004, 8000, 3305554004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3305554004, 67116700, 1, 100, 0)
     , (3305554004, 67116703, 101, 100, 1)
     , (3305554004, 67116703, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3305554004, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3305554004, 0, 16792610, 0);
