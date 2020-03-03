INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3049302075, 27116, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3049302075,   1,      32768) /* ItemType - Caster */
     , (3049302075,   5,         15) /* EncumbranceVal */
     , (3049302075,   9,   16777216) /* ValidLocations - Held */
     , (3049302075,  16,     655364) /* ItemUseable - 655364 */
     , (3049302075,  18,          1) /* UiEffects - Magical */
     , (3049302075,  19,        700) /* Value */
     , (3049302075,  65,        101) /* Placement - Resting */
     , (3049302075,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3049302075,  94,         16) /* TargetType - Creature */
     , (3049302075, 151,          2) /* HookType - Wall */
     , (3049302075, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3049302075,   1, False) /* Stuck */
     , (3049302075,  11, True ) /* IgnoreCollisions */
     , (3049302075,  13, True ) /* Ethereal */
     , (3049302075,  14, True ) /* GravityStatus */
     , (3049302075,  15, True ) /* LightsStatus */
     , (3049302075,  19, True ) /* Attackable */
     , (3049302075,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3049302075,   1, 'Elysa''s Wondrous Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3049302075,   1,   33558643) /* Setup */
     , (3049302075,   3,  536870932) /* SoundTable */
     , (3049302075,   6,   67111919) /* PaletteBase */
     , (3049302075,   8,  100675935) /* Icon */
     , (3049302075,  22,  872415275) /* PhysicsEffectTable */
     , (3049302075,  28,       1702) /* Spell - HealthToManaSelf4 */
     , (3049302075, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3049302075, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3049302075, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3049302075,   1, 3015350895) /* Owner */
     , (3049302075,   2, 3015350895) /* Container */
     , (3049302075, 8000, 3049302075) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3049302075, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3049302075, 0, 83894472, 83894472, 0)
     , (3049302075, 0, 83889688, 83889688, 1)
     , (3049302075, 0, 83894469, 83894469, 2)
     , (3049302075, 0, 83894466, 83894466, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3049302075, 0, 16789945, 0);
