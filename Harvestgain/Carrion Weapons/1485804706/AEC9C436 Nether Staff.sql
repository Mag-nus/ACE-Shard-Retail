INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2932458550, 43383, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2932458550,   1,      32768) /* ItemType - Caster */
     , (2932458550,   5,         50) /* EncumbranceVal */
     , (2932458550,   9,   16777216) /* ValidLocations - Held */
     , (2932458550,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2932458550,  18,          1) /* UiEffects - Magical */
     , (2932458550,  19,      29399) /* Value */
     , (2932458550,  65,        101) /* Placement - Resting */
     , (2932458550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2932458550,  94,         16) /* TargetType - Creature */
     , (2932458550, 131,         39) /* MaterialType - Sapphire */
     , (2932458550, 151,          2) /* HookType - Wall */
     , (2932458550, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2932458550,   1, False) /* Stuck */
     , (2932458550,  11, True ) /* IgnoreCollisions */
     , (2932458550,  13, True ) /* Ethereal */
     , (2932458550,  14, True ) /* GravityStatus */
     , (2932458550,  19, True ) /* Attackable */
     , (2932458550,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2932458550,  39, 0.6000000238418579) /* DefaultScale */
     , (2932458550, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2932458550,   1, 'Nether Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2932458550,   1,   33561137) /* Setup */
     , (2932458550,   3,  536870932) /* SoundTable */
     , (2932458550,   6,   67111919) /* PaletteBase */
     , (2932458550,   8,  100690007) /* Icon */
     , (2932458550,  22,  872415275) /* PhysicsEffectTable */
     , (2932458550,  28,       5367) /* Spell - NetherArc7 */
     , (2932458550, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2932458550, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2932458550, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2932458550,   1, 2759073440) /* Owner */
     , (2932458550,   2, 2759073440) /* Container */
     , (2932458550, 8000, 2932458550) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2932458550, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2932458550, 0, 83894158, 83894158, 0)
     , (2932458550, 0, 83894159, 83894159, 1)
     , (2932458550, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2932458550, 0, 16788048, 0);
