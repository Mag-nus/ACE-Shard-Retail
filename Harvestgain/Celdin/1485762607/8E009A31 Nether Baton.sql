INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382404145, 43382, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382404145,   1,      32768) /* ItemType - Caster */
     , (2382404145,   5,         50) /* EncumbranceVal */
     , (2382404145,   9,   16777216) /* ValidLocations - Held */
     , (2382404145,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2382404145,  18,          1) /* UiEffects - Magical */
     , (2382404145,  19,      13914) /* Value */
     , (2382404145,  65,        101) /* Placement - Resting */
     , (2382404145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382404145,  94,         16) /* TargetType - Creature */
     , (2382404145, 131,         58) /* MaterialType - Bronze */
     , (2382404145, 151,          2) /* HookType - Wall */
     , (2382404145, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382404145,   1, False) /* Stuck */
     , (2382404145,  11, True ) /* IgnoreCollisions */
     , (2382404145,  13, True ) /* Ethereal */
     , (2382404145,  14, True ) /* GravityStatus */
     , (2382404145,  19, True ) /* Attackable */
     , (2382404145,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2382404145,  39,     1.5) /* DefaultScale */
     , (2382404145, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382404145,   1, 'Nether Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382404145,   1,   33561136) /* Setup */
     , (2382404145,   3,  536870932) /* SoundTable */
     , (2382404145,   6,   67116700) /* PaletteBase */
     , (2382404145,   8,  100688011) /* Icon */
     , (2382404145,  22,  872415275) /* PhysicsEffectTable */
     , (2382404145,  28,       5376) /* Spell - CurseFestering6 */
     , (2382404145, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2382404145, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2382404145, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382404145,   1, 2325495948) /* Owner */
     , (2382404145,   2, 2325495948) /* Container */
     , (2382404145, 8000, 2382404145) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2382404145, 67116700, 1, 100, 0)
     , (2382404145, 67116705, 101, 100, 1)
     , (2382404145, 67116704, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2382404145, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2382404145, 0, 16792610, 0);
