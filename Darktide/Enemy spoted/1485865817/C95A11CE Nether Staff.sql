INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3378123214, 43383, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3378123214,   1,      32768) /* ItemType - Caster */
     , (3378123214,   5,         50) /* EncumbranceVal */
     , (3378123214,   9,   16777216) /* ValidLocations - Held */
     , (3378123214,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3378123214,  18,          1) /* UiEffects - Magical */
     , (3378123214,  19,      29397) /* Value */
     , (3378123214,  65,        101) /* Placement - Resting */
     , (3378123214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3378123214,  94,         16) /* TargetType - Creature */
     , (3378123214, 131,         21) /* MaterialType - Emerald */
     , (3378123214, 151,          2) /* HookType - Wall */
     , (3378123214, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3378123214,   1, False) /* Stuck */
     , (3378123214,  11, True ) /* IgnoreCollisions */
     , (3378123214,  13, True ) /* Ethereal */
     , (3378123214,  14, True ) /* GravityStatus */
     , (3378123214,  19, True ) /* Attackable */
     , (3378123214,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3378123214,  39, 0.6000000238418579) /* DefaultScale */
     , (3378123214, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3378123214,   1, 'Nether Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3378123214,   1,   33561137) /* Setup */
     , (3378123214,   3,  536870932) /* SoundTable */
     , (3378123214,   6,   67111919) /* PaletteBase */
     , (3378123214,   8,  100690005) /* Icon */
     , (3378123214,  22,  872415275) /* PhysicsEffectTable */
     , (3378123214,  28,       5401) /* Spell - Corruption7 */
     , (3378123214, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3378123214, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3378123214, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3378123214,   1, 1343809061) /* Owner */
     , (3378123214,   2, 1343809061) /* Container */
     , (3378123214, 8000, 3378123214) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3378123214, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3378123214, 0, 83894158, 83894158, 0)
     , (3378123214, 0, 83894159, 83894159, 1)
     , (3378123214, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3378123214, 0, 16788048, 0);
