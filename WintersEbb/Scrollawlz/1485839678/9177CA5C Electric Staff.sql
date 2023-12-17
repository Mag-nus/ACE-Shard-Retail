INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2440546908, 37219, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2440546908,   1,      32768) /* ItemType - Caster */
     , (2440546908,   5,         50) /* EncumbranceVal */
     , (2440546908,   9,   16777216) /* ValidLocations - Held */
     , (2440546908,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2440546908,  18,         65) /* UiEffects - Magical, Lightning */
     , (2440546908,  19,      23770) /* Value */
     , (2440546908,  65,        101) /* Placement - Resting */
     , (2440546908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2440546908,  94,         16) /* TargetType - Creature */
     , (2440546908, 131,         49) /* MaterialType - YellowTopaz */
     , (2440546908, 151,          2) /* HookType - Wall */
     , (2440546908, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2440546908,   1, False) /* Stuck */
     , (2440546908,  11, True ) /* IgnoreCollisions */
     , (2440546908,  13, True ) /* Ethereal */
     , (2440546908,  14, True ) /* GravityStatus */
     , (2440546908,  19, True ) /* Attackable */
     , (2440546908,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2440546908,  39, 0.6000000238418579) /* DefaultScale */
     , (2440546908, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2440546908,   1, 'Electric Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2440546908,   1,   33560652) /* Setup */
     , (2440546908,   3,  536870932) /* SoundTable */
     , (2440546908,   6,   67111919) /* PaletteBase */
     , (2440546908,   8,  100690011) /* Icon */
     , (2440546908,  22,  872415275) /* PhysicsEffectTable */
     , (2440546908,  28,       4451) /* Spell - LightningBolt8 */
     , (2440546908, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2440546908, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2440546908, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2440546908,   1, 1342962535) /* Owner */
     , (2440546908,   2, 1342962535) /* Container */
     , (2440546908, 8000, 2440546908) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2440546908, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2440546908, 0, 83894158, 83894158, 0)
     , (2440546908, 0, 83894159, 83894159, 1)
     , (2440546908, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2440546908, 0, 16788048, 0);
