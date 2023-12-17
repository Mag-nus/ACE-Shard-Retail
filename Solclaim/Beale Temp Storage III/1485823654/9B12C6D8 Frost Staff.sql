INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601699032, 37221, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601699032,   1,      32768) /* ItemType - Caster */
     , (2601699032,   5,         50) /* EncumbranceVal */
     , (2601699032,   9,   16777216) /* ValidLocations - Held */
     , (2601699032,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2601699032,  18,        129) /* UiEffects - Magical, Frost */
     , (2601699032,  19,      34154) /* Value */
     , (2601699032,  65,        101) /* Placement - Resting */
     , (2601699032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601699032,  94,         16) /* TargetType - Creature */
     , (2601699032, 131,         21) /* MaterialType - Emerald */
     , (2601699032, 151,          2) /* HookType - Wall */
     , (2601699032, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601699032,   1, False) /* Stuck */
     , (2601699032,  11, True ) /* IgnoreCollisions */
     , (2601699032,  13, True ) /* Ethereal */
     , (2601699032,  14, True ) /* GravityStatus */
     , (2601699032,  19, True ) /* Attackable */
     , (2601699032,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2601699032,  39, 0.6000000238418579) /* DefaultScale */
     , (2601699032, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601699032,   1, 'Frost Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601699032,   1,   33560654) /* Setup */
     , (2601699032,   3,  536870932) /* SoundTable */
     , (2601699032,   6,   67111919) /* PaletteBase */
     , (2601699032,   8,  100690005) /* Icon */
     , (2601699032,  22,  872415275) /* PhysicsEffectTable */
     , (2601699032,  28,       4439) /* Spell - FlameBolt8 */
     , (2601699032, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2601699032, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601699032, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601699032,   1, 2558832754) /* Owner */
     , (2601699032,   2, 2558832754) /* Container */
     , (2601699032, 8000, 2601699032) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2601699032, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2601699032, 0, 83894158, 83894158, 0)
     , (2601699032, 0, 83894159, 83894159, 1)
     , (2601699032, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2601699032, 0, 16788048, 0);
