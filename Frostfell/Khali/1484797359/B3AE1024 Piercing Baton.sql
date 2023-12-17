INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014529060, 31825, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014529060,   1,      32768) /* ItemType - Caster */
     , (3014529060,   5,         50) /* EncumbranceVal */
     , (3014529060,   9,   16777216) /* ValidLocations - Held */
     , (3014529060,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3014529060,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3014529060,  19,      17659) /* Value */
     , (3014529060,  65,        101) /* Placement - Resting */
     , (3014529060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3014529060,  94,         16) /* TargetType - Creature */
     , (3014529060, 131,         63) /* MaterialType - Silver */
     , (3014529060, 151,          2) /* HookType - Wall */
     , (3014529060, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014529060,   1, False) /* Stuck */
     , (3014529060,  11, True ) /* IgnoreCollisions */
     , (3014529060,  13, True ) /* Ethereal */
     , (3014529060,  14, True ) /* GravityStatus */
     , (3014529060,  19, True ) /* Attackable */
     , (3014529060,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3014529060,  39,     1.5) /* DefaultScale */
     , (3014529060, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014529060,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014529060,   1,   33559698) /* Setup */
     , (3014529060,   3,  536870932) /* SoundTable */
     , (3014529060,   6,   67116700) /* PaletteBase */
     , (3014529060,   8,  100688016) /* Icon */
     , (3014529060,  22,  872415275) /* PhysicsEffectTable */
     , (3014529060,  28,       4439) /* Spell - FlameBolt8 */
     , (3014529060, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3014529060, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3014529060, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014529060,   1, 1343393782) /* Owner */
     , (3014529060,   2, 1343393782) /* Container */
     , (3014529060, 8000, 3014529060) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3014529060, 67116700, 1, 100, 0)
     , (3014529060, 67116710, 101, 100, 1)
     , (3014529060, 67116709, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3014529060, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3014529060, 0, 16792610, 0);
