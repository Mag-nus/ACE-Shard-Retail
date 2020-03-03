INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655580140, 43383, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655580140,   1,      32768) /* ItemType - Caster */
     , (3655580140,   5,         50) /* EncumbranceVal */
     , (3655580140,   9,   16777216) /* ValidLocations - Held */
     , (3655580140,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3655580140,  18,          1) /* UiEffects - Magical */
     , (3655580140,  19,      30315) /* Value */
     , (3655580140,  65,        101) /* Placement - Resting */
     , (3655580140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655580140,  94,         16) /* TargetType - Creature */
     , (3655580140, 131,         39) /* MaterialType - Sapphire */
     , (3655580140, 151,          2) /* HookType - Wall */
     , (3655580140, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655580140,   1, False) /* Stuck */
     , (3655580140,  11, True ) /* IgnoreCollisions */
     , (3655580140,  13, True ) /* Ethereal */
     , (3655580140,  14, True ) /* GravityStatus */
     , (3655580140,  19, True ) /* Attackable */
     , (3655580140,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655580140,  39, 0.600000023841858) /* DefaultScale */
     , (3655580140, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655580140,   1, 'Nether Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655580140,   1,   33561137) /* Setup */
     , (3655580140,   3,  536870932) /* SoundTable */
     , (3655580140,   6,   67111919) /* PaletteBase */
     , (3655580140,   8,  100690007) /* Icon */
     , (3655580140,  22,  872415275) /* PhysicsEffectTable */
     , (3655580140,  28,       5337) /* Spell - CurseDestructionOther7 */
     , (3655580140, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3655580140, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655580140, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655580140,   1, 3655665004) /* Owner */
     , (3655580140,   2, 3655665004) /* Container */
     , (3655580140, 8000, 3655580140) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655580140, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655580140, 0, 83894158, 83894158, 0)
     , (3655580140, 0, 83894159, 83894159, 1)
     , (3655580140, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655580140, 0, 16788048, 0);
