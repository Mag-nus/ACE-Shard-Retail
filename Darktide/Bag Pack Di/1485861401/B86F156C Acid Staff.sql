INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3094287724, 37224, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3094287724,   1,      32768) /* ItemType - Caster */
     , (3094287724,   5,         50) /* EncumbranceVal */
     , (3094287724,   9,   16777216) /* ValidLocations - Held */
     , (3094287724,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3094287724,  18,        257) /* UiEffects - Magical, Acid */
     , (3094287724,  19,      63906) /* Value */
     , (3094287724,  65,        101) /* Placement - Resting */
     , (3094287724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3094287724,  94,         16) /* TargetType - Creature */
     , (3094287724, 131,         47) /* MaterialType - WhiteSapphire */
     , (3094287724, 151,          2) /* HookType - Wall */
     , (3094287724, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3094287724,   1, False) /* Stuck */
     , (3094287724,  11, True ) /* IgnoreCollisions */
     , (3094287724,  13, True ) /* Ethereal */
     , (3094287724,  14, True ) /* GravityStatus */
     , (3094287724,  19, True ) /* Attackable */
     , (3094287724,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3094287724,  39, 0.6000000238418579) /* DefaultScale */
     , (3094287724, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3094287724,   1, 'Acid Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3094287724,   1,   33560650) /* Setup */
     , (3094287724,   3,  536870932) /* SoundTable */
     , (3094287724,   6,   67111919) /* PaletteBase */
     , (3094287724,   8,  100690009) /* Icon */
     , (3094287724,  22,  872415275) /* PhysicsEffectTable */
     , (3094287724,  28,       4443) /* Spell - ForceBolt8 */
     , (3094287724, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3094287724, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3094287724, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3094287724,   1, 2908683658) /* Owner */
     , (3094287724,   2, 2908683658) /* Container */
     , (3094287724, 8000, 3094287724) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3094287724, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3094287724, 0, 83894158, 83894158, 0)
     , (3094287724, 0, 83894159, 83894159, 1)
     , (3094287724, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3094287724, 0, 16788048, 0);
