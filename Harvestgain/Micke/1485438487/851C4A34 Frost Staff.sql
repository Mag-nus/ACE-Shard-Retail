INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2233223732, 37221, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2233223732,   1,      32768) /* ItemType - Caster */
     , (2233223732,   5,         50) /* EncumbranceVal */
     , (2233223732,   9,   16777216) /* ValidLocations - Held */
     , (2233223732,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2233223732,  18,        129) /* UiEffects - Magical, Frost */
     , (2233223732,  19,      33104) /* Value */
     , (2233223732,  65,        101) /* Placement - Resting */
     , (2233223732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2233223732,  94,         16) /* TargetType - Creature */
     , (2233223732, 131,         26) /* MaterialType - ImperialTopaz */
     , (2233223732, 151,          2) /* HookType - Wall */
     , (2233223732, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2233223732,   1, False) /* Stuck */
     , (2233223732,  11, True ) /* IgnoreCollisions */
     , (2233223732,  13, True ) /* Ethereal */
     , (2233223732,  14, True ) /* GravityStatus */
     , (2233223732,  19, True ) /* Attackable */
     , (2233223732,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2233223732,  39, 0.6000000238418579) /* DefaultScale */
     , (2233223732, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2233223732,   1, 'Frost Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2233223732,   1,   33560654) /* Setup */
     , (2233223732,   3,  536870932) /* SoundTable */
     , (2233223732,   6,   67111919) /* PaletteBase */
     , (2233223732,   8,  100690011) /* Icon */
     , (2233223732,  22,  872415275) /* PhysicsEffectTable */
     , (2233223732,  28,       2140) /* Spell - LightningBolt7 */
     , (2233223732, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2233223732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2233223732, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2233223732,   1, 2173456265) /* Owner */
     , (2233223732,   2, 2173456265) /* Container */
     , (2233223732, 8000, 2233223732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2233223732, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2233223732, 0, 83894158, 83894158, 0)
     , (2233223732, 0, 83894159, 83894159, 1)
     , (2233223732, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2233223732, 0, 16788048, 0);
