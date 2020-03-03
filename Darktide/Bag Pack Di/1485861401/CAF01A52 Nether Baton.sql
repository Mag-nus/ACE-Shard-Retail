INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3404733010, 43382, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3404733010,   1,      32768) /* ItemType - Caster */
     , (3404733010,   5,         50) /* EncumbranceVal */
     , (3404733010,   9,   16777216) /* ValidLocations - Held */
     , (3404733010,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3404733010,  18,          1) /* UiEffects - Magical */
     , (3404733010,  19,      66140) /* Value */
     , (3404733010,  65,        101) /* Placement - Resting */
     , (3404733010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3404733010,  94,         16) /* TargetType - Creature */
     , (3404733010, 131,         39) /* MaterialType - Sapphire */
     , (3404733010, 151,          2) /* HookType - Wall */
     , (3404733010, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3404733010,   1, False) /* Stuck */
     , (3404733010,  11, True ) /* IgnoreCollisions */
     , (3404733010,  13, True ) /* Ethereal */
     , (3404733010,  14, True ) /* GravityStatus */
     , (3404733010,  19, True ) /* Attackable */
     , (3404733010,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3404733010,  39,     1.5) /* DefaultScale */
     , (3404733010, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3404733010,   1, 'Nether Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3404733010,   1,   33561136) /* Setup */
     , (3404733010,   3,  536870932) /* SoundTable */
     , (3404733010,   6,   67116700) /* PaletteBase */
     , (3404733010,   8,  100688009) /* Icon */
     , (3404733010,  22,  872415275) /* PhysicsEffectTable */
     , (3404733010,  28,       5376) /* Spell - CurseFestering6 */
     , (3404733010, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3404733010, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3404733010, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3404733010,   1, 2908683658) /* Owner */
     , (3404733010,   2, 2908683658) /* Container */
     , (3404733010, 8000, 3404733010) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3404733010, 67116700, 1, 100)
     , (3404733010, 67116701, 201, 55)
     , (3404733010, 67116707, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3404733010, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3404733010, 0, 16792610, 0);
