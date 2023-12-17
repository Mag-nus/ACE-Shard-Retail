INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514098, 43383, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514098,   1,      32768) /* ItemType - Caster */
     , (2147514098,   5,         50) /* EncumbranceVal */
     , (2147514098,   9,   16777216) /* ValidLocations - Held */
     , (2147514098,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2147514098,  18,          1) /* UiEffects - Magical */
     , (2147514098,  19,      29183) /* Value */
     , (2147514098,  65,        101) /* Placement - Resting */
     , (2147514098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514098,  94,         16) /* TargetType - Creature */
     , (2147514098, 131,         34) /* MaterialType - Peridot */
     , (2147514098, 151,          2) /* HookType - Wall */
     , (2147514098, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514098,   1, False) /* Stuck */
     , (2147514098,  11, True ) /* IgnoreCollisions */
     , (2147514098,  13, True ) /* Ethereal */
     , (2147514098,  14, True ) /* GravityStatus */
     , (2147514098,  19, True ) /* Attackable */
     , (2147514098,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147514098,  39, 0.6000000238418579) /* DefaultScale */
     , (2147514098, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514098,   1, 'Nether Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514098,   1,   33561137) /* Setup */
     , (2147514098,   3,  536870932) /* SoundTable */
     , (2147514098,   6,   67111919) /* PaletteBase */
     , (2147514098,   8,  100690005) /* Icon */
     , (2147514098,  22,  872415275) /* PhysicsEffectTable */
     , (2147514098,  28,       5401) /* Spell - Corruption7 */
     , (2147514098,  50,  100689143) /* IconOverlay */
     , (2147514098,  52,  100676440) /* IconUnderlay */
     , (2147514098, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2147514098, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147514098, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147514098, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514098,   1, 1343003682) /* Owner */
     , (2147514098,   2, 1343003682) /* Container */
     , (2147514098, 8000, 2147514098) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147514098, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147514098, 0, 83894158, 83894158, 0)
     , (2147514098, 0, 83894159, 83894159, 1)
     , (2147514098, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147514098, 0, 16788048, 0);
