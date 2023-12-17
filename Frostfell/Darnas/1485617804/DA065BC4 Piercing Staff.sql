INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849796, 37222, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849796,   1,      32768) /* ItemType - Caster */
     , (3657849796,   5,         50) /* EncumbranceVal */
     , (3657849796,   9,   16777216) /* ValidLocations - Held */
     , (3657849796,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3657849796,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3657849796,  19,      11048) /* Value */
     , (3657849796,  65,        101) /* Placement - Resting */
     , (3657849796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849796,  94,         16) /* TargetType - Creature */
     , (3657849796, 131,         58) /* MaterialType - Bronze */
     , (3657849796, 151,          2) /* HookType - Wall */
     , (3657849796, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849796,   1, False) /* Stuck */
     , (3657849796,  11, True ) /* IgnoreCollisions */
     , (3657849796,  13, True ) /* Ethereal */
     , (3657849796,  14, True ) /* GravityStatus */
     , (3657849796,  19, True ) /* Attackable */
     , (3657849796,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849796,  39, 0.6000000238418579) /* DefaultScale */
     , (3657849796, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849796,   1, 'Piercing Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849796,   1,   33560655) /* Setup */
     , (3657849796,   3,  536870932) /* SoundTable */
     , (3657849796,   6,   67111919) /* PaletteBase */
     , (3657849796,   8,  100690002) /* Icon */
     , (3657849796,  22,  872415275) /* PhysicsEffectTable */
     , (3657849796,  28,       4455) /* Spell - ShockWave8 */
     , (3657849796, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3657849796, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849796, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849796,   1, 3657849781) /* Owner */
     , (3657849796,   2, 3657849781) /* Container */
     , (3657849796, 8000, 3657849796) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657849796, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849796, 0, 83894158, 83894158, 0)
     , (3657849796, 0, 83894159, 83894159, 1)
     , (3657849796, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849796, 0, 16788048, 0);
