INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2539642604, 37221, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2539642604,   1,      32768) /* ItemType - Caster */
     , (2539642604,   5,         50) /* EncumbranceVal */
     , (2539642604,   9,   16777216) /* ValidLocations - Held */
     , (2539642604,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2539642604,  18,        129) /* UiEffects - Magical, Frost */
     , (2539642604,  19,      41166) /* Value */
     , (2539642604,  65,        101) /* Placement - Resting */
     , (2539642604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2539642604,  94,         16) /* TargetType - Creature */
     , (2539642604, 131,         39) /* MaterialType - Sapphire */
     , (2539642604, 151,          2) /* HookType - Wall */
     , (2539642604, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2539642604,   1, False) /* Stuck */
     , (2539642604,  11, True ) /* IgnoreCollisions */
     , (2539642604,  13, True ) /* Ethereal */
     , (2539642604,  14, True ) /* GravityStatus */
     , (2539642604,  19, True ) /* Attackable */
     , (2539642604,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2539642604,  39, 0.600000023841858) /* DefaultScale */
     , (2539642604, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2539642604,   1, 'Frost Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2539642604,   1,   33560654) /* Setup */
     , (2539642604,   3,  536870932) /* SoundTable */
     , (2539642604,   6,   67111919) /* PaletteBase */
     , (2539642604,   8,  100690007) /* Icon */
     , (2539642604,  22,  872415275) /* PhysicsEffectTable */
     , (2539642604,  28,       4439) /* Spell - FlameBolt8 */
     , (2539642604, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2539642604, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2539642604, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2539642604,   1, 2196995606) /* Owner */
     , (2539642604,   2, 2196995606) /* Container */
     , (2539642604, 8000, 2539642604) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2539642604, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2539642604, 0, 83894158, 83894158, 0)
     , (2539642604, 0, 83894159, 83894159, 1)
     , (2539642604, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2539642604, 0, 16788048, 0);
