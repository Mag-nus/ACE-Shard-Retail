INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3341797296, 43382, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3341797296,   1,      32768) /* ItemType - Caster */
     , (3341797296,   5,         50) /* EncumbranceVal */
     , (3341797296,   9,   16777216) /* ValidLocations - Held */
     , (3341797296,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3341797296,  18,          1) /* UiEffects - Magical */
     , (3341797296,  19,      28148) /* Value */
     , (3341797296,  65,        101) /* Placement - Resting */
     , (3341797296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3341797296,  94,         16) /* TargetType - Creature */
     , (3341797296, 131,         13) /* MaterialType - Aquamarine */
     , (3341797296, 151,          2) /* HookType - Wall */
     , (3341797296, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3341797296,   1, False) /* Stuck */
     , (3341797296,  11, True ) /* IgnoreCollisions */
     , (3341797296,  13, True ) /* Ethereal */
     , (3341797296,  14, True ) /* GravityStatus */
     , (3341797296,  19, True ) /* Attackable */
     , (3341797296,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3341797296,  39,     1.5) /* DefaultScale */
     , (3341797296, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3341797296,   1, 'Nether Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3341797296,   1,   33561136) /* Setup */
     , (3341797296,   3,  536870932) /* SoundTable */
     , (3341797296,   6,   67116700) /* PaletteBase */
     , (3341797296,   8,  100688010) /* Icon */
     , (3341797296,  22,  872415275) /* PhysicsEffectTable */
     , (3341797296,  28,       5393) /* Spell - Corrosion7 */
     , (3341797296, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3341797296, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3341797296, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3341797296,   1, 1343350477) /* Owner */
     , (3341797296,   2, 1343350477) /* Container */
     , (3341797296, 8000, 3341797296) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3341797296, 67116700, 1, 100, 0)
     , (3341797296, 67116706, 101, 100, 1)
     , (3341797296, 67116703, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3341797296, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3341797296, 0, 16792610, 0);
