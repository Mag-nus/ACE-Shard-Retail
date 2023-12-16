INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3226381736, 37223, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3226381736,   1,      32768) /* ItemType - Caster */
     , (3226381736,   5,         50) /* EncumbranceVal */
     , (3226381736,   9,   16777216) /* ValidLocations - Held */
     , (3226381736,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3226381736,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3226381736,  19,      16766) /* Value */
     , (3226381736,  65,        101) /* Placement - Resting */
     , (3226381736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3226381736,  94,         16) /* TargetType - Creature */
     , (3226381736, 131,         60) /* MaterialType - Gold */
     , (3226381736, 151,          2) /* HookType - Wall */
     , (3226381736, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3226381736,   1, False) /* Stuck */
     , (3226381736,  11, True ) /* IgnoreCollisions */
     , (3226381736,  13, True ) /* Ethereal */
     , (3226381736,  14, True ) /* GravityStatus */
     , (3226381736,  19, True ) /* Attackable */
     , (3226381736,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3226381736,  39, 0.6000000238418579) /* DefaultScale */
     , (3226381736, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3226381736,   1, 'Slashing Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3226381736,   1,   33560656) /* Setup */
     , (3226381736,   3,  536870932) /* SoundTable */
     , (3226381736,   6,   67111919) /* PaletteBase */
     , (3226381736,   8,  100690011) /* Icon */
     , (3226381736,  22,  872415275) /* PhysicsEffectTable */
     , (3226381736,  28,       4439) /* Spell - FlameBolt8 */
     , (3226381736, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3226381736, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3226381736, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3226381736,   1, 1343350477) /* Owner */
     , (3226381736,   2, 1343350477) /* Container */
     , (3226381736, 8000, 3226381736) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3226381736, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3226381736, 0, 83894158, 83894158, 0)
     , (3226381736, 0, 83894159, 83894159, 1)
     , (3226381736, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3226381736, 0, 16788048, 0);
