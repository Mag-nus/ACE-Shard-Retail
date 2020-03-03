INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3678237964, 43383, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3678237964,   1,      32768) /* ItemType - Caster */
     , (3678237964,   5,         50) /* EncumbranceVal */
     , (3678237964,   9,   16777216) /* ValidLocations - Held */
     , (3678237964,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3678237964,  18,          1) /* UiEffects - Magical */
     , (3678237964,  19,       9997) /* Value */
     , (3678237964,  65,        101) /* Placement - Resting */
     , (3678237964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3678237964,  94,         16) /* TargetType - Creature */
     , (3678237964, 131,         59) /* MaterialType - Copper */
     , (3678237964, 151,          2) /* HookType - Wall */
     , (3678237964, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3678237964,   1, False) /* Stuck */
     , (3678237964,  11, True ) /* IgnoreCollisions */
     , (3678237964,  13, True ) /* Ethereal */
     , (3678237964,  14, True ) /* GravityStatus */
     , (3678237964,  19, True ) /* Attackable */
     , (3678237964,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3678237964,  39, 0.600000023841858) /* DefaultScale */
     , (3678237964, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3678237964,   1, 'Nether Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3678237964,   1,   33561137) /* Setup */
     , (3678237964,   3,  536870932) /* SoundTable */
     , (3678237964,   6,   67111919) /* PaletteBase */
     , (3678237964,   8,  100690002) /* Icon */
     , (3678237964,  22,  872415275) /* PhysicsEffectTable */
     , (3678237964,  28,       5367) /* Spell - NetherArc7 */
     , (3678237964, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3678237964, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3678237964, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3678237964,   1, 1343493428) /* Owner */
     , (3678237964,   2, 1343493428) /* Container */
     , (3678237964, 8000, 3678237964) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3678237964, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3678237964, 0, 83894158, 83894158, 0)
     , (3678237964, 0, 83894159, 83894159, 1)
     , (3678237964, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3678237964, 0, 16788048, 0);
