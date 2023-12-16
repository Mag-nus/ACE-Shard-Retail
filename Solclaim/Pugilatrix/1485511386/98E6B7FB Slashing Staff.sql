INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2565257211, 37223, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2565257211,   1,      32768) /* ItemType - Caster */
     , (2565257211,   5,         50) /* EncumbranceVal */
     , (2565257211,   9,   16777216) /* ValidLocations - Held */
     , (2565257211,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2565257211,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2565257211,  19,      11737) /* Value */
     , (2565257211,  65,        101) /* Placement - Resting */
     , (2565257211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2565257211,  94,         16) /* TargetType - Creature */
     , (2565257211, 131,         63) /* MaterialType - Silver */
     , (2565257211, 151,          2) /* HookType - Wall */
     , (2565257211, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2565257211,   1, False) /* Stuck */
     , (2565257211,  11, True ) /* IgnoreCollisions */
     , (2565257211,  13, True ) /* Ethereal */
     , (2565257211,  14, True ) /* GravityStatus */
     , (2565257211,  19, True ) /* Attackable */
     , (2565257211,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2565257211,  39, 0.6000000238418579) /* DefaultScale */
     , (2565257211, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2565257211,   1, 'Slashing Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2565257211,   1,   33560656) /* Setup */
     , (2565257211,   3,  536870932) /* SoundTable */
     , (2565257211,   6,   67111919) /* PaletteBase */
     , (2565257211,   8,  100690003) /* Icon */
     , (2565257211,  22,  872415275) /* PhysicsEffectTable */
     , (2565257211,  28,       2144) /* Spell - ShockWave7 */
     , (2565257211, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2565257211, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2565257211, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2565257211,   1, 1342605192) /* Owner */
     , (2565257211,   2, 1342605192) /* Container */
     , (2565257211, 8000, 2565257211) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2565257211, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2565257211, 0, 83894158, 83894158, 0)
     , (2565257211, 0, 83894159, 83894159, 1)
     , (2565257211, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2565257211, 0, 16788048, 0);
