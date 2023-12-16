INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3227284078, 43383, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3227284078,   1,      32768) /* ItemType - Caster */
     , (3227284078,   5,         50) /* EncumbranceVal */
     , (3227284078,   9,   16777216) /* ValidLocations - Held */
     , (3227284078,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3227284078,  18,          1) /* UiEffects - Magical */
     , (3227284078,  19,      22838) /* Value */
     , (3227284078,  65,        101) /* Placement - Resting */
     , (3227284078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3227284078,  94,         16) /* TargetType - Creature */
     , (3227284078, 131,         64) /* MaterialType - Steel */
     , (3227284078, 151,          2) /* HookType - Wall */
     , (3227284078, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3227284078,   1, False) /* Stuck */
     , (3227284078,  11, True ) /* IgnoreCollisions */
     , (3227284078,  13, True ) /* Ethereal */
     , (3227284078,  14, True ) /* GravityStatus */
     , (3227284078,  19, True ) /* Attackable */
     , (3227284078,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3227284078,  39, 0.6000000238418579) /* DefaultScale */
     , (3227284078, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3227284078,   1, 'Nether Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3227284078,   1,   33561137) /* Setup */
     , (3227284078,   3,  536870932) /* SoundTable */
     , (3227284078,   6,   67111919) /* PaletteBase */
     , (3227284078,   8,  100690003) /* Icon */
     , (3227284078,  22,  872415275) /* PhysicsEffectTable */
     , (3227284078,  28,       5402) /* Spell - Corruption8 */
     , (3227284078, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3227284078, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3227284078, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3227284078,   1, 2463686558) /* Owner */
     , (3227284078,   2, 2463686558) /* Container */
     , (3227284078, 8000, 3227284078) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3227284078, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3227284078, 0, 83894158, 83894158, 0)
     , (3227284078, 0, 83894159, 83894159, 1)
     , (3227284078, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3227284078, 0, 16788048, 0);
