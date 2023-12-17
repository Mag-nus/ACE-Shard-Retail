INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3335570208, 43383, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3335570208,   1,      32768) /* ItemType - Caster */
     , (3335570208,   5,         50) /* EncumbranceVal */
     , (3335570208,   9,   16777216) /* ValidLocations - Held */
     , (3335570208,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3335570208,  18,          1) /* UiEffects - Magical */
     , (3335570208,  19,      40748) /* Value */
     , (3335570208,  65,        101) /* Placement - Resting */
     , (3335570208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3335570208,  94,         16) /* TargetType - Creature */
     , (3335570208, 131,         39) /* MaterialType - Sapphire */
     , (3335570208, 151,          2) /* HookType - Wall */
     , (3335570208, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3335570208,   1, False) /* Stuck */
     , (3335570208,  11, True ) /* IgnoreCollisions */
     , (3335570208,  13, True ) /* Ethereal */
     , (3335570208,  14, True ) /* GravityStatus */
     , (3335570208,  19, True ) /* Attackable */
     , (3335570208,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3335570208,  39, 0.6000000238418579) /* DefaultScale */
     , (3335570208, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3335570208,   1, 'Nether Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3335570208,   1,   33561137) /* Setup */
     , (3335570208,   3,  536870932) /* SoundTable */
     , (3335570208,   6,   67111919) /* PaletteBase */
     , (3335570208,   8,  100690007) /* Icon */
     , (3335570208,  22,  872415275) /* PhysicsEffectTable */
     , (3335570208,  28,       5355) /* Spell - NetherBolt7 */
     , (3335570208, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3335570208, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3335570208, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3335570208,   1, 1343812638) /* Owner */
     , (3335570208,   2, 1343812638) /* Container */
     , (3335570208, 8000, 3335570208) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3335570208, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3335570208, 0, 83894158, 83894158, 0)
     , (3335570208, 0, 83894159, 83894159, 1)
     , (3335570208, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3335570208, 0, 16788048, 0);
