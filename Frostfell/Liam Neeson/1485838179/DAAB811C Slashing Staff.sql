INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668672796, 37223, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668672796,   1,      32768) /* ItemType - Caster */
     , (3668672796,   5,         50) /* EncumbranceVal */
     , (3668672796,   9,   16777216) /* ValidLocations - Held */
     , (3668672796,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3668672796,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3668672796,  19,      33061) /* Value */
     , (3668672796,  65,        101) /* Placement - Resting */
     , (3668672796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668672796,  94,         16) /* TargetType - Creature */
     , (3668672796, 131,         20) /* MaterialType - Diamond */
     , (3668672796, 151,          2) /* HookType - Wall */
     , (3668672796, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668672796,   1, False) /* Stuck */
     , (3668672796,  11, True ) /* IgnoreCollisions */
     , (3668672796,  13, True ) /* Ethereal */
     , (3668672796,  14, True ) /* GravityStatus */
     , (3668672796,  19, True ) /* Attackable */
     , (3668672796,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668672796,  39, 0.6000000238418579) /* DefaultScale */
     , (3668672796, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668672796,   1, 'Slashing Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668672796,   1,   33560656) /* Setup */
     , (3668672796,   3,  536870932) /* SoundTable */
     , (3668672796,   6,   67111919) /* PaletteBase */
     , (3668672796,   8,  100690009) /* Icon */
     , (3668672796,  22,  872415275) /* PhysicsEffectTable */
     , (3668672796,  28,       4447) /* Spell - FrostBolt8 */
     , (3668672796, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3668672796, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668672796, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668672796,   1, 1343493601) /* Owner */
     , (3668672796,   2, 1343493601) /* Container */
     , (3668672796, 8000, 3668672796) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668672796, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668672796, 0, 83894158, 83894158, 0)
     , (3668672796, 0, 83894159, 83894159, 1)
     , (3668672796, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668672796, 0, 16788048, 0);
