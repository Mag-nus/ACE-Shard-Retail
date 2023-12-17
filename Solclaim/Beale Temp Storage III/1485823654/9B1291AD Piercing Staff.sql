INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601685421, 37222, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601685421,   1,      32768) /* ItemType - Caster */
     , (2601685421,   5,         50) /* EncumbranceVal */
     , (2601685421,   9,   16777216) /* ValidLocations - Held */
     , (2601685421,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2601685421,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2601685421,  19,      29465) /* Value */
     , (2601685421,  65,        101) /* Placement - Resting */
     , (2601685421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601685421,  94,         16) /* TargetType - Creature */
     , (2601685421, 131,         23) /* MaterialType - GreenGarnet */
     , (2601685421, 151,          2) /* HookType - Wall */
     , (2601685421, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601685421,   1, False) /* Stuck */
     , (2601685421,  11, True ) /* IgnoreCollisions */
     , (2601685421,  13, True ) /* Ethereal */
     , (2601685421,  14, True ) /* GravityStatus */
     , (2601685421,  19, True ) /* Attackable */
     , (2601685421,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2601685421,  39, 0.6000000238418579) /* DefaultScale */
     , (2601685421, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601685421,   1, 'Piercing Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601685421,   1,   33560655) /* Setup */
     , (2601685421,   3,  536870932) /* SoundTable */
     , (2601685421,   6,   67111919) /* PaletteBase */
     , (2601685421,   8,  100690005) /* Icon */
     , (2601685421,  22,  872415275) /* PhysicsEffectTable */
     , (2601685421,  28,       4451) /* Spell - LightningBolt8 */
     , (2601685421, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2601685421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601685421, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601685421,   1, 2558832754) /* Owner */
     , (2601685421,   2, 2558832754) /* Container */
     , (2601685421, 8000, 2601685421) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2601685421, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2601685421, 0, 83894158, 83894158, 0)
     , (2601685421, 0, 83894159, 83894159, 1)
     , (2601685421, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2601685421, 0, 16788048, 0);
