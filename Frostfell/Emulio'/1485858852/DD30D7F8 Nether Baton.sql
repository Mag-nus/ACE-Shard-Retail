INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965752, 43382, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965752,   1,      32768) /* ItemType - Caster */
     , (3710965752,   5,         50) /* EncumbranceVal */
     , (3710965752,   9,   16777216) /* ValidLocations - Held */
     , (3710965752,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3710965752,  18,          1) /* UiEffects - Magical */
     , (3710965752,  19,      17813) /* Value */
     , (3710965752,  65,        101) /* Placement - Resting */
     , (3710965752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965752,  94,         16) /* TargetType - Creature */
     , (3710965752, 131,         60) /* MaterialType - Gold */
     , (3710965752, 151,          2) /* HookType - Wall */
     , (3710965752, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965752,   1, False) /* Stuck */
     , (3710965752,  11, True ) /* IgnoreCollisions */
     , (3710965752,  13, True ) /* Ethereal */
     , (3710965752,  14, True ) /* GravityStatus */
     , (3710965752,  19, True ) /* Attackable */
     , (3710965752,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965752,  39,     1.5) /* DefaultScale */
     , (3710965752, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965752,   1, 'Nether Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965752,   1,   33561136) /* Setup */
     , (3710965752,   3,  536870932) /* SoundTable */
     , (3710965752,   6,   67116700) /* PaletteBase */
     , (3710965752,   8,  100688012) /* Icon */
     , (3710965752,  22,  872415275) /* PhysicsEffectTable */
     , (3710965752,  28,       5385) /* Spell - CurseWeakness7 */
     , (3710965752, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3710965752, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965752, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965752,   1, 1343231429) /* Owner */
     , (3710965752,   2, 1343231429) /* Container */
     , (3710965752, 8000, 3710965752) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965752, 67116700, 1, 100)
     , (3710965752, 67116704, 101, 100)
     , (3710965752, 67116708, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965752, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965752, 0, 16792610, 0);
