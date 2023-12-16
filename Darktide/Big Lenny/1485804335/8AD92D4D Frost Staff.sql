INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2329488717, 37221, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2329488717,   1,      32768) /* ItemType - Caster */
     , (2329488717,   5,         50) /* EncumbranceVal */
     , (2329488717,   9,   16777216) /* ValidLocations - Held */
     , (2329488717,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2329488717,  18,        129) /* UiEffects - Magical, Frost */
     , (2329488717,  19,      22750) /* Value */
     , (2329488717,  65,        101) /* Placement - Resting */
     , (2329488717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2329488717,  94,         16) /* TargetType - Creature */
     , (2329488717, 131,         51) /* MaterialType - Ivory */
     , (2329488717, 151,          2) /* HookType - Wall */
     , (2329488717, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2329488717,   1, False) /* Stuck */
     , (2329488717,  11, True ) /* IgnoreCollisions */
     , (2329488717,  13, True ) /* Ethereal */
     , (2329488717,  14, True ) /* GravityStatus */
     , (2329488717,  19, True ) /* Attackable */
     , (2329488717,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2329488717,  39, 0.6000000238418579) /* DefaultScale */
     , (2329488717, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2329488717,   1, 'Frost Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2329488717,   1,   33560654) /* Setup */
     , (2329488717,   3,  536870932) /* SoundTable */
     , (2329488717,   6,   67111919) /* PaletteBase */
     , (2329488717,   8,  100690009) /* Icon */
     , (2329488717,  22,  872415275) /* PhysicsEffectTable */
     , (2329488717,  28,       2136) /* Spell - FrostBolt7 */
     , (2329488717, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2329488717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2329488717, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2329488717,   1, 1344077134) /* Owner */
     , (2329488717,   2, 1344077134) /* Container */
     , (2329488717, 8000, 2329488717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2329488717, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2329488717, 0, 83894158, 83894158, 0)
     , (2329488717, 0, 83894159, 83894159, 1)
     , (2329488717, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2329488717, 0, 16788048, 0);
