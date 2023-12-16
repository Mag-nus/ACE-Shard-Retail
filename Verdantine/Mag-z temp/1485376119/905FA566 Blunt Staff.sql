INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2422187366, 37225, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2422187366,   1,      32768) /* ItemType - Caster */
     , (2422187366,   5,         50) /* EncumbranceVal */
     , (2422187366,   9,   16777216) /* ValidLocations - Held */
     , (2422187366,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2422187366,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2422187366,  19,      17551) /* Value */
     , (2422187366,  65,        101) /* Placement - Resting */
     , (2422187366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2422187366,  94,         16) /* TargetType - Creature */
     , (2422187366, 131,         63) /* MaterialType - Silver */
     , (2422187366, 151,          2) /* HookType - Wall */
     , (2422187366, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2422187366,   1, False) /* Stuck */
     , (2422187366,  11, True ) /* IgnoreCollisions */
     , (2422187366,  13, True ) /* Ethereal */
     , (2422187366,  14, True ) /* GravityStatus */
     , (2422187366,  19, True ) /* Attackable */
     , (2422187366,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2422187366,  39, 0.6000000238418579) /* DefaultScale */
     , (2422187366, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2422187366,   1, 'Blunt Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2422187366,   1,   33560651) /* Setup */
     , (2422187366,   3,  536870932) /* SoundTable */
     , (2422187366,   6,   67111919) /* PaletteBase */
     , (2422187366,   8,  100690003) /* Icon */
     , (2422187366,  22,  872415275) /* PhysicsEffectTable */
     , (2422187366,  28,       4433) /* Spell - AcidStream8 */
     , (2422187366, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2422187366, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2422187366, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2422187366,   1, 2245624532) /* Owner */
     , (2422187366,   2, 2245624532) /* Container */
     , (2422187366, 8000, 2422187366) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2422187366, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2422187366, 0, 83894158, 83894158, 0)
     , (2422187366, 0, 83894159, 83894159, 1)
     , (2422187366, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2422187366, 0, 16788048, 0);
