INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884840989, 37223, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884840989,   1,      32768) /* ItemType - Caster */
     , (2884840989,   5,         50) /* EncumbranceVal */
     , (2884840989,   9,   16777216) /* ValidLocations - Held */
     , (2884840989,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2884840989,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2884840989,  19,      27609) /* Value */
     , (2884840989,  65,        101) /* Placement - Resting */
     , (2884840989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884840989,  94,         16) /* TargetType - Creature */
     , (2884840989, 131,         60) /* MaterialType - Gold */
     , (2884840989, 151,          2) /* HookType - Wall */
     , (2884840989, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884840989,   1, False) /* Stuck */
     , (2884840989,  11, True ) /* IgnoreCollisions */
     , (2884840989,  13, True ) /* Ethereal */
     , (2884840989,  14, True ) /* GravityStatus */
     , (2884840989,  19, True ) /* Attackable */
     , (2884840989,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884840989,  39, 0.6000000238418579) /* DefaultScale */
     , (2884840989, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884840989,   1, 'Slashing Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884840989,   1,   33560656) /* Setup */
     , (2884840989,   3,  536870932) /* SoundTable */
     , (2884840989,   6,   67111919) /* PaletteBase */
     , (2884840989,   8,  100690011) /* Icon */
     , (2884840989,  22,  872415275) /* PhysicsEffectTable */
     , (2884840989,  28,         69) /* Spell - ShockWave6 */
     , (2884840989, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2884840989, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884840989, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884840989,   1, 1343220613) /* Owner */
     , (2884840989,   2, 1343220613) /* Container */
     , (2884840989, 8000, 2884840989) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884840989, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884840989, 0, 83894158, 83894158, 0)
     , (2884840989, 0, 83894159, 83894159, 1)
     , (2884840989, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884840989, 0, 16788048, 0);
