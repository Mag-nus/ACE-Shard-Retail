INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3272035165, 43382, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3272035165,   1,      32768) /* ItemType - Caster */
     , (3272035165,   5,         50) /* EncumbranceVal */
     , (3272035165,   9,   16777216) /* ValidLocations - Held */
     , (3272035165,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3272035165,  18,          1) /* UiEffects - Magical */
     , (3272035165,  19,      23911) /* Value */
     , (3272035165,  65,        101) /* Placement - Resting */
     , (3272035165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3272035165,  94,         16) /* TargetType - Creature */
     , (3272035165, 131,         63) /* MaterialType - Silver */
     , (3272035165, 151,          2) /* HookType - Wall */
     , (3272035165, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3272035165,   1, False) /* Stuck */
     , (3272035165,  11, True ) /* IgnoreCollisions */
     , (3272035165,  13, True ) /* Ethereal */
     , (3272035165,  14, True ) /* GravityStatus */
     , (3272035165,  19, True ) /* Attackable */
     , (3272035165,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3272035165,  39,     1.5) /* DefaultScale */
     , (3272035165, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3272035165,   1, 'Nether Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3272035165,   1,   33561136) /* Setup */
     , (3272035165,   3,  536870932) /* SoundTable */
     , (3272035165,   6,   67116700) /* PaletteBase */
     , (3272035165,   8,  100688016) /* Icon */
     , (3272035165,  22,  872415275) /* PhysicsEffectTable */
     , (3272035165,  28,       5400) /* Spell - Corruption6 */
     , (3272035165, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3272035165, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3272035165, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3272035165,   1, 1343350477) /* Owner */
     , (3272035165,   2, 1343350477) /* Container */
     , (3272035165, 8000, 3272035165) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3272035165, 67116700, 1, 100)
     , (3272035165, 67116706, 201, 55)
     , (3272035165, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3272035165, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3272035165, 0, 16792610, 0);
