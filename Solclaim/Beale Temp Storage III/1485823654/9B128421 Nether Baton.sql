INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601681953, 43382, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601681953,   1,      32768) /* ItemType - Caster */
     , (2601681953,   5,         50) /* EncumbranceVal */
     , (2601681953,   9,   16777216) /* ValidLocations - Held */
     , (2601681953,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2601681953,  18,          1) /* UiEffects - Magical */
     , (2601681953,  19,      27411) /* Value */
     , (2601681953,  65,        101) /* Placement - Resting */
     , (2601681953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601681953,  94,         16) /* TargetType - Creature */
     , (2601681953, 131,         13) /* MaterialType - Aquamarine */
     , (2601681953, 151,          2) /* HookType - Wall */
     , (2601681953, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601681953,   1, False) /* Stuck */
     , (2601681953,  11, True ) /* IgnoreCollisions */
     , (2601681953,  13, True ) /* Ethereal */
     , (2601681953,  14, True ) /* GravityStatus */
     , (2601681953,  19, True ) /* Attackable */
     , (2601681953,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2601681953,  39,     1.5) /* DefaultScale */
     , (2601681953, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601681953,   1, 'Nether Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601681953,   1,   33561136) /* Setup */
     , (2601681953,   3,  536870932) /* SoundTable */
     , (2601681953,   6,   67116700) /* PaletteBase */
     , (2601681953,   8,  100688010) /* Icon */
     , (2601681953,  22,  872415275) /* PhysicsEffectTable */
     , (2601681953,  28,       5377) /* Spell - CurseFestering7 */
     , (2601681953, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2601681953, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601681953, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601681953,   1, 2444165566) /* Owner */
     , (2601681953,   2, 2444165566) /* Container */
     , (2601681953, 8000, 2601681953) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2601681953, 67116700, 1, 100, 0)
     , (2601681953, 67116706, 101, 100, 1)
     , (2601681953, 67116708, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2601681953, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2601681953, 0, 16792610, 0);
