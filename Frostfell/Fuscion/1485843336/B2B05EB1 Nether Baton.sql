INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997903025, 43382, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997903025,   1,      32768) /* ItemType - Caster */
     , (2997903025,   5,         50) /* EncumbranceVal */
     , (2997903025,   9,   16777216) /* ValidLocations - Held */
     , (2997903025,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2997903025,  18,          1) /* UiEffects - Magical */
     , (2997903025,  19,      21754) /* Value */
     , (2997903025,  65,        101) /* Placement - Resting */
     , (2997903025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997903025,  94,         16) /* TargetType - Creature */
     , (2997903025, 131,         61) /* MaterialType - Iron */
     , (2997903025, 151,          2) /* HookType - Wall */
     , (2997903025, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997903025,   1, False) /* Stuck */
     , (2997903025,  11, True ) /* IgnoreCollisions */
     , (2997903025,  13, True ) /* Ethereal */
     , (2997903025,  14, True ) /* GravityStatus */
     , (2997903025,  19, True ) /* Attackable */
     , (2997903025,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2997903025,  39,     1.5) /* DefaultScale */
     , (2997903025, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997903025,   1, 'Nether Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997903025,   1,   33561136) /* Setup */
     , (2997903025,   3,  536870932) /* SoundTable */
     , (2997903025,   6,   67116700) /* PaletteBase */
     , (2997903025,   8,  100688016) /* Icon */
     , (2997903025,  22,  872415275) /* PhysicsEffectTable */
     , (2997903025,  28,       5402) /* Spell - Corruption8 */
     , (2997903025, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2997903025, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2997903025, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997903025,   1, 2997903023) /* Owner */
     , (2997903025,   2, 2997903023) /* Container */
     , (2997903025, 8000, 2997903025) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2997903025, 67116700, 1, 100)
     , (2997903025, 67116702, 201, 55)
     , (2997903025, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997903025, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997903025, 0, 16792610, 0);
