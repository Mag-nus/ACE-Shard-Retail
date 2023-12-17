INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2837290449, 43383, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2837290449,   1,      32768) /* ItemType - Caster */
     , (2837290449,   5,         50) /* EncumbranceVal */
     , (2837290449,   9,   16777216) /* ValidLocations - Held */
     , (2837290449,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2837290449,  18,          1) /* UiEffects - Magical */
     , (2837290449,  19,      26841) /* Value */
     , (2837290449,  65,        101) /* Placement - Resting */
     , (2837290449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2837290449,  94,         16) /* TargetType - Creature */
     , (2837290449, 131,         38) /* MaterialType - Ruby */
     , (2837290449, 151,          2) /* HookType - Wall */
     , (2837290449, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2837290449,   1, False) /* Stuck */
     , (2837290449,  11, True ) /* IgnoreCollisions */
     , (2837290449,  13, True ) /* Ethereal */
     , (2837290449,  14, True ) /* GravityStatus */
     , (2837290449,  19, True ) /* Attackable */
     , (2837290449,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2837290449,  39, 0.6000000238418579) /* DefaultScale */
     , (2837290449, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2837290449,   1, 'Nether Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2837290449,   1,   33561137) /* Setup */
     , (2837290449,   3,  536870932) /* SoundTable */
     , (2837290449,   6,   67111919) /* PaletteBase */
     , (2837290449,   8,  100690004) /* Icon */
     , (2837290449,  22,  872415275) /* PhysicsEffectTable */
     , (2837290449,  28,       5367) /* Spell - NetherArc7 */
     , (2837290449, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2837290449, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2837290449, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2837290449,   1, 2759073440) /* Owner */
     , (2837290449,   2, 2759073440) /* Container */
     , (2837290449, 8000, 2837290449) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2837290449, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2837290449, 0, 83894158, 83894158, 0)
     , (2837290449, 0, 83894159, 83894159, 1)
     , (2837290449, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2837290449, 0, 16788048, 0);
