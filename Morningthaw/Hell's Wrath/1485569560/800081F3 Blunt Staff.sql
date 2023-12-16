INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516915, 31821, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516915,   1,      32768) /* ItemType - Caster */
     , (2147516915,   5,         50) /* EncumbranceVal */
     , (2147516915,   9,   16777216) /* ValidLocations - Held */
     , (2147516915,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2147516915,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2147516915,  19,      13663) /* Value */
     , (2147516915,  65,        101) /* Placement - Resting */
     , (2147516915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516915,  94,         16) /* TargetType - Creature */
     , (2147516915, 131,         58) /* MaterialType - Bronze */
     , (2147516915, 151,          2) /* HookType - Wall */
     , (2147516915, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516915,   1, False) /* Stuck */
     , (2147516915,  11, True ) /* IgnoreCollisions */
     , (2147516915,  13, True ) /* Ethereal */
     , (2147516915,  14, True ) /* GravityStatus */
     , (2147516915,  19, True ) /* Attackable */
     , (2147516915,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147516915,  39, 0.6000000238418579) /* DefaultScale */
     , (2147516915, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516915,   1, 'Blunt Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516915,   1,   33560651) /* Setup */
     , (2147516915,   3,  536870932) /* SoundTable */
     , (2147516915,   6,   67111919) /* PaletteBase */
     , (2147516915,   8,  100690005) /* Icon */
     , (2147516915,  22,  872415275) /* PhysicsEffectTable */
     , (2147516915,  28,       4455) /* Spell - ShockWave8 */
     , (2147516915,  52,  100676440) /* IconUnderlay */
     , (2147516915, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2147516915, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147516915, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147516915, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516915,   1, 2147516739) /* Owner */
     , (2147516915,   2, 2147516739) /* Container */
     , (2147516915, 8000, 2147516915) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147516915, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147516915, 0, 83894158, 83894158, 0)
     , (2147516915, 0, 83894159, 83894159, 1)
     , (2147516915, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147516915, 0, 16788048, 0);
