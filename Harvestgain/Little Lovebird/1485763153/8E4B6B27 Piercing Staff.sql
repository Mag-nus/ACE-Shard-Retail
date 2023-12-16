INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2387307303, 37222, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2387307303,   1,      32768) /* ItemType - Caster */
     , (2387307303,   5,         50) /* EncumbranceVal */
     , (2387307303,   9,   16777216) /* ValidLocations - Held */
     , (2387307303,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2387307303,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2387307303,  19,      20889) /* Value */
     , (2387307303,  65,        101) /* Placement - Resting */
     , (2387307303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2387307303,  94,         16) /* TargetType - Creature */
     , (2387307303, 131,         21) /* MaterialType - Emerald */
     , (2387307303, 151,          2) /* HookType - Wall */
     , (2387307303, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2387307303,   1, False) /* Stuck */
     , (2387307303,  11, True ) /* IgnoreCollisions */
     , (2387307303,  13, True ) /* Ethereal */
     , (2387307303,  14, True ) /* GravityStatus */
     , (2387307303,  19, True ) /* Attackable */
     , (2387307303,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2387307303,  39, 0.6000000238418579) /* DefaultScale */
     , (2387307303, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2387307303,   1, 'Piercing Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2387307303,   1,   33560655) /* Setup */
     , (2387307303,   3,  536870932) /* SoundTable */
     , (2387307303,   6,   67111919) /* PaletteBase */
     , (2387307303,   8,  100690005) /* Icon */
     , (2387307303,  22,  872415275) /* PhysicsEffectTable */
     , (2387307303,  28,       2122) /* Spell - AcidStream7 */
     , (2387307303, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2387307303, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2387307303, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2387307303,   1, 3019440548) /* Owner */
     , (2387307303,   2, 3019440548) /* Container */
     , (2387307303, 8000, 2387307303) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2387307303, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2387307303, 0, 83894158, 83894158, 0)
     , (2387307303, 0, 83894159, 83894159, 1)
     , (2387307303, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2387307303, 0, 16788048, 0);
