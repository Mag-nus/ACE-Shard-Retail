INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668907549, 37221, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668907549,   1,      32768) /* ItemType - Caster */
     , (3668907549,   5,         50) /* EncumbranceVal */
     , (3668907549,   9,   16777216) /* ValidLocations - Held */
     , (3668907549,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3668907549,  18,        129) /* UiEffects - Magical, Frost */
     , (3668907549,  19,      21815) /* Value */
     , (3668907549,  65,        101) /* Placement - Resting */
     , (3668907549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668907549,  94,         16) /* TargetType - Creature */
     , (3668907549, 131,         16) /* MaterialType - BlackOpal */
     , (3668907549, 151,          2) /* HookType - Wall */
     , (3668907549, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668907549,   1, False) /* Stuck */
     , (3668907549,  11, True ) /* IgnoreCollisions */
     , (3668907549,  13, True ) /* Ethereal */
     , (3668907549,  14, True ) /* GravityStatus */
     , (3668907549,  19, True ) /* Attackable */
     , (3668907549,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668907549,  39, 0.6000000238418579) /* DefaultScale */
     , (3668907549, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668907549,   1, 'Frost Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668907549,   1,   33560654) /* Setup */
     , (3668907549,   3,  536870932) /* SoundTable */
     , (3668907549,   6,   67111919) /* PaletteBase */
     , (3668907549,   8,  100690010) /* Icon */
     , (3668907549,  22,  872415275) /* PhysicsEffectTable */
     , (3668907549,  28,       2128) /* Spell - FlameBolt7 */
     , (3668907549, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3668907549, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668907549, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668907549,   1, 3686561465) /* Owner */
     , (3668907549,   2, 3686561465) /* Container */
     , (3668907549, 8000, 3668907549) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668907549, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668907549, 0, 83894158, 83894158, 0)
     , (3668907549, 0, 83894159, 83894159, 1)
     , (3668907549, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668907549, 0, 16788048, 0);
