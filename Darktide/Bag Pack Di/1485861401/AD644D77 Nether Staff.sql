INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2909031799, 43383, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2909031799,   1,      32768) /* ItemType - Caster */
     , (2909031799,   5,         50) /* EncumbranceVal */
     , (2909031799,   9,   16777216) /* ValidLocations - Held */
     , (2909031799,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2909031799,  18,          1) /* UiEffects - Magical */
     , (2909031799,  19,      53347) /* Value */
     , (2909031799,  65,        101) /* Placement - Resting */
     , (2909031799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2909031799,  94,         16) /* TargetType - Creature */
     , (2909031799, 131,         39) /* MaterialType - Sapphire */
     , (2909031799, 151,          2) /* HookType - Wall */
     , (2909031799, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2909031799,   1, False) /* Stuck */
     , (2909031799,  11, True ) /* IgnoreCollisions */
     , (2909031799,  13, True ) /* Ethereal */
     , (2909031799,  14, True ) /* GravityStatus */
     , (2909031799,  19, True ) /* Attackable */
     , (2909031799,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2909031799,  39, 0.6000000238418579) /* DefaultScale */
     , (2909031799, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2909031799,   1, 'Nether Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2909031799,   1,   33561137) /* Setup */
     , (2909031799,   3,  536870932) /* SoundTable */
     , (2909031799,   6,   67111919) /* PaletteBase */
     , (2909031799,   8,  100690007) /* Icon */
     , (2909031799,  22,  872415275) /* PhysicsEffectTable */
     , (2909031799,  28,       5386) /* Spell - CurseWeakness8 */
     , (2909031799, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2909031799, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2909031799, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2909031799,   1, 2908683658) /* Owner */
     , (2909031799,   2, 2908683658) /* Container */
     , (2909031799, 8000, 2909031799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2909031799, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2909031799, 0, 83894158, 83894158, 0)
     , (2909031799, 0, 83894159, 83894159, 1)
     , (2909031799, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2909031799, 0, 16788048, 0);
