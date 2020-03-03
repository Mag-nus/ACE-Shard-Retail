INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601693181, 43382, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601693181,   1,      32768) /* ItemType - Caster */
     , (2601693181,   5,         50) /* EncumbranceVal */
     , (2601693181,   9,   16777216) /* ValidLocations - Held */
     , (2601693181,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2601693181,  18,          1) /* UiEffects - Magical */
     , (2601693181,  19,      18383) /* Value */
     , (2601693181,  65,        101) /* Placement - Resting */
     , (2601693181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601693181,  94,         16) /* TargetType - Creature */
     , (2601693181, 131,         22) /* MaterialType - FireOpal */
     , (2601693181, 151,          2) /* HookType - Wall */
     , (2601693181, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601693181,   1, False) /* Stuck */
     , (2601693181,  11, True ) /* IgnoreCollisions */
     , (2601693181,  13, True ) /* Ethereal */
     , (2601693181,  14, True ) /* GravityStatus */
     , (2601693181,  19, True ) /* Attackable */
     , (2601693181,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2601693181,  39,     1.5) /* DefaultScale */
     , (2601693181, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601693181,   1, 'Nether Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601693181,   1,   33561136) /* Setup */
     , (2601693181,   3,  536870932) /* SoundTable */
     , (2601693181,   6,   67116700) /* PaletteBase */
     , (2601693181,   8,  100688015) /* Icon */
     , (2601693181,  22,  872415275) /* PhysicsEffectTable */
     , (2601693181,  28,       5394) /* Spell - Corrosion8 */
     , (2601693181, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2601693181, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601693181, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601693181,   1, 2558832700) /* Owner */
     , (2601693181,   2, 2558832700) /* Container */
     , (2601693181, 8000, 2601693181) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2601693181, 67116700, 1, 100)
     , (2601693181, 67116701, 101, 100)
     , (2601693181, 67116703, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2601693181, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2601693181, 0, 16792610, 0);
