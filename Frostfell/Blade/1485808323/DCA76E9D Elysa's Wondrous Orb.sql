INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701960349, 27116, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701960349,   1,      32768) /* ItemType - Caster */
     , (3701960349,   5,         15) /* EncumbranceVal */
     , (3701960349,   9,   16777216) /* ValidLocations - Held */
     , (3701960349,  16,     655364) /* ItemUseable - 655364 */
     , (3701960349,  18,          1) /* UiEffects - Magical */
     , (3701960349,  19,        700) /* Value */
     , (3701960349,  65,        101) /* Placement - Resting */
     , (3701960349,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3701960349,  94,         16) /* TargetType - Creature */
     , (3701960349, 151,          2) /* HookType - Wall */
     , (3701960349, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701960349,   1, False) /* Stuck */
     , (3701960349,  11, True ) /* IgnoreCollisions */
     , (3701960349,  13, True ) /* Ethereal */
     , (3701960349,  14, True ) /* GravityStatus */
     , (3701960349,  15, True ) /* LightsStatus */
     , (3701960349,  19, True ) /* Attackable */
     , (3701960349,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701960349,   1, 'Elysa''s Wondrous Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701960349,   1,   33558643) /* Setup */
     , (3701960349,   3,  536870932) /* SoundTable */
     , (3701960349,   6,   67111919) /* PaletteBase */
     , (3701960349,   8,  100675935) /* Icon */
     , (3701960349,  22,  872415275) /* PhysicsEffectTable */
     , (3701960349,  28,       1702) /* Spell - HealthToManaSelf4 */
     , (3701960349, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3701960349, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701960349, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701960349,   1, 1342572265) /* Owner */
     , (3701960349,   2, 1342572265) /* Container */
     , (3701960349, 8000, 3701960349) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3701960349, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3701960349, 0, 83894472, 83894472, 0)
     , (3701960349, 0, 83889688, 83889688, 1)
     , (3701960349, 0, 83894469, 83894469, 2)
     , (3701960349, 0, 83894466, 83894466, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3701960349, 0, 16789945, 0);
