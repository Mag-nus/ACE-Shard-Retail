INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849681, 43383, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849681,   1,      32768) /* ItemType - Caster */
     , (3657849681,   5,         50) /* EncumbranceVal */
     , (3657849681,   9,   16777216) /* ValidLocations - Held */
     , (3657849681,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3657849681,  18,          1) /* UiEffects - Magical */
     , (3657849681,  19,      28448) /* Value */
     , (3657849681,  65,        101) /* Placement - Resting */
     , (3657849681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849681,  94,         16) /* TargetType - Creature */
     , (3657849681, 131,         39) /* MaterialType - Sapphire */
     , (3657849681, 151,          2) /* HookType - Wall */
     , (3657849681, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849681,   1, False) /* Stuck */
     , (3657849681,  11, True ) /* IgnoreCollisions */
     , (3657849681,  13, True ) /* Ethereal */
     , (3657849681,  14, True ) /* GravityStatus */
     , (3657849681,  19, True ) /* Attackable */
     , (3657849681,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849681,  39, 0.6000000238418579) /* DefaultScale */
     , (3657849681, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849681,   1, 'Nether Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849681,   1,   33561137) /* Setup */
     , (3657849681,   3,  536870932) /* SoundTable */
     , (3657849681,   6,   67111919) /* PaletteBase */
     , (3657849681,   8,  100690007) /* Icon */
     , (3657849681,  22,  872415275) /* PhysicsEffectTable */
     , (3657849681,  28,       5367) /* Spell - NetherArc7 */
     , (3657849681, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3657849681, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849681, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849681,   1, 3657849663) /* Owner */
     , (3657849681,   2, 3657849663) /* Container */
     , (3657849681, 8000, 3657849681) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657849681, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849681, 0, 83894158, 83894158, 0)
     , (3657849681, 0, 83894159, 83894159, 1)
     , (3657849681, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849681, 0, 16788048, 0);
