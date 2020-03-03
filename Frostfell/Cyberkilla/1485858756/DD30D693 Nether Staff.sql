INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965395, 43383, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965395,   1,      32768) /* ItemType - Caster */
     , (3710965395,   5,         50) /* EncumbranceVal */
     , (3710965395,   9,   16777216) /* ValidLocations - Held */
     , (3710965395,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3710965395,  18,          1) /* UiEffects - Magical */
     , (3710965395,  19,      14662) /* Value */
     , (3710965395,  65,        101) /* Placement - Resting */
     , (3710965395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965395,  94,         16) /* TargetType - Creature */
     , (3710965395, 131,         63) /* MaterialType - Silver */
     , (3710965395, 151,          2) /* HookType - Wall */
     , (3710965395, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965395,   1, False) /* Stuck */
     , (3710965395,  11, True ) /* IgnoreCollisions */
     , (3710965395,  13, True ) /* Ethereal */
     , (3710965395,  14, True ) /* GravityStatus */
     , (3710965395,  19, True ) /* Attackable */
     , (3710965395,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965395,  39, 0.600000023841858) /* DefaultScale */
     , (3710965395, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965395,   1, 'Nether Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965395,   1,   33561137) /* Setup */
     , (3710965395,   3,  536870932) /* SoundTable */
     , (3710965395,   6,   67111919) /* PaletteBase */
     , (3710965395,   8,  100690003) /* Icon */
     , (3710965395,  22,  872415275) /* PhysicsEffectTable */
     , (3710965395,  28,       5377) /* Spell - CurseFestering7 */
     , (3710965395, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3710965395, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965395, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965395,   1, 1343399850) /* Owner */
     , (3710965395,   2, 1343399850) /* Container */
     , (3710965395, 8000, 3710965395) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965395, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965395, 0, 83894158, 83894158, 0)
     , (3710965395, 0, 83894159, 83894159, 1)
     , (3710965395, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965395, 0, 16788048, 0);
