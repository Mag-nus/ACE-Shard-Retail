INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2329485423, 37220, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2329485423,   1,      32768) /* ItemType - Caster */
     , (2329485423,   5,         50) /* EncumbranceVal */
     , (2329485423,   9,   16777216) /* ValidLocations - Held */
     , (2329485423,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2329485423,  18,         33) /* UiEffects - Magical, Fire */
     , (2329485423,  19,      18124) /* Value */
     , (2329485423,  65,        101) /* Placement - Resting */
     , (2329485423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2329485423,  94,         16) /* TargetType - Creature */
     , (2329485423, 131,         34) /* MaterialType - Peridot */
     , (2329485423, 151,          2) /* HookType - Wall */
     , (2329485423, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2329485423,   1, False) /* Stuck */
     , (2329485423,  11, True ) /* IgnoreCollisions */
     , (2329485423,  13, True ) /* Ethereal */
     , (2329485423,  14, True ) /* GravityStatus */
     , (2329485423,  19, True ) /* Attackable */
     , (2329485423,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2329485423,  39, 0.600000023841858) /* DefaultScale */
     , (2329485423, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2329485423,   1, 'Fire Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2329485423,   1,   33560653) /* Setup */
     , (2329485423,   3,  536870932) /* SoundTable */
     , (2329485423,   6,   67111919) /* PaletteBase */
     , (2329485423,   8,  100690005) /* Icon */
     , (2329485423,  22,  872415275) /* PhysicsEffectTable */
     , (2329485423,  28,       2122) /* Spell - AcidStream7 */
     , (2329485423, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2329485423, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2329485423, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2329485423,   1, 1344077134) /* Owner */
     , (2329485423,   2, 1344077134) /* Container */
     , (2329485423, 8000, 2329485423) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2329485423, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2329485423, 0, 83894158, 83894158, 0)
     , (2329485423, 0, 83894159, 83894159, 1)
     , (2329485423, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2329485423, 0, 16788048, 0);
