INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2429052132, 43382, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2429052132,   1,      32768) /* ItemType - Caster */
     , (2429052132,   5,         50) /* EncumbranceVal */
     , (2429052132,   9,   16777216) /* ValidLocations - Held */
     , (2429052132,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2429052132,  18,          1) /* UiEffects - Magical */
     , (2429052132,  19,      12008) /* Value */
     , (2429052132,  65,        101) /* Placement - Resting */
     , (2429052132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2429052132,  94,         16) /* TargetType - Creature */
     , (2429052132, 131,         63) /* MaterialType - Silver */
     , (2429052132, 151,          2) /* HookType - Wall */
     , (2429052132, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2429052132,   1, False) /* Stuck */
     , (2429052132,  11, True ) /* IgnoreCollisions */
     , (2429052132,  13, True ) /* Ethereal */
     , (2429052132,  14, True ) /* GravityStatus */
     , (2429052132,  19, True ) /* Attackable */
     , (2429052132,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2429052132,  39,     1.5) /* DefaultScale */
     , (2429052132, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2429052132,   1, 'Nether Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2429052132,   1,   33561136) /* Setup */
     , (2429052132,   3,  536870932) /* SoundTable */
     , (2429052132,   6,   67116700) /* PaletteBase */
     , (2429052132,   8,  100688016) /* Icon */
     , (2429052132,  22,  872415275) /* PhysicsEffectTable */
     , (2429052132,  28,       5367) /* Spell - NetherArc7 */
     , (2429052132, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2429052132, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2429052132, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2429052132,   1, 2325495884) /* Owner */
     , (2429052132,   2, 2325495884) /* Container */
     , (2429052132, 8000, 2429052132) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2429052132, 67116700, 1, 100, 0)
     , (2429052132, 67116710, 101, 100, 1)
     , (2429052132, 67116700, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2429052132, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2429052132, 0, 16792610, 0);
