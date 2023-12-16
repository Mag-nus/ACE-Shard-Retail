INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2277417445, 43383, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2277417445,   1,      32768) /* ItemType - Caster */
     , (2277417445,   5,         50) /* EncumbranceVal */
     , (2277417445,   9,   16777216) /* ValidLocations - Held */
     , (2277417445,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2277417445,  18,          1) /* UiEffects - Magical */
     , (2277417445,  19,      34872) /* Value */
     , (2277417445,  65,        101) /* Placement - Resting */
     , (2277417445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2277417445,  94,         16) /* TargetType - Creature */
     , (2277417445, 131,         49) /* MaterialType - YellowTopaz */
     , (2277417445, 151,          2) /* HookType - Wall */
     , (2277417445, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2277417445,   1, False) /* Stuck */
     , (2277417445,  11, True ) /* IgnoreCollisions */
     , (2277417445,  13, True ) /* Ethereal */
     , (2277417445,  14, True ) /* GravityStatus */
     , (2277417445,  19, True ) /* Attackable */
     , (2277417445,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2277417445,  39, 0.6000000238418579) /* DefaultScale */
     , (2277417445, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2277417445,   1, 'Nether Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2277417445,   1,   33561137) /* Setup */
     , (2277417445,   3,  536870932) /* SoundTable */
     , (2277417445,   6,   67111919) /* PaletteBase */
     , (2277417445,   8,  100690011) /* Icon */
     , (2277417445,  22,  872415275) /* PhysicsEffectTable */
     , (2277417445,  28,       5402) /* Spell - Corruption8 */
     , (2277417445, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2277417445, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2277417445, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2277417445,   1, 1343235645) /* Owner */
     , (2277417445,   2, 1343235645) /* Container */
     , (2277417445, 8000, 2277417445) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2277417445, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2277417445, 0, 83894158, 83894158, 0)
     , (2277417445, 0, 83894159, 83894159, 1)
     , (2277417445, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2277417445, 0, 16788048, 0);
