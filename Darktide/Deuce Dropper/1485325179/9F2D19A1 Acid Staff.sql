INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2670533025, 37224, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2670533025,   1,      32768) /* ItemType - Caster */
     , (2670533025,   5,         50) /* EncumbranceVal */
     , (2670533025,   9,   16777216) /* ValidLocations - Held */
     , (2670533025,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2670533025,  18,        257) /* UiEffects - Magical, Acid */
     , (2670533025,  19,      61253) /* Value */
     , (2670533025,  65,        101) /* Placement - Resting */
     , (2670533025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2670533025,  94,         16) /* TargetType - Creature */
     , (2670533025, 131,         60) /* MaterialType - Gold */
     , (2670533025, 151,          2) /* HookType - Wall */
     , (2670533025, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2670533025,   1, False) /* Stuck */
     , (2670533025,  11, True ) /* IgnoreCollisions */
     , (2670533025,  13, True ) /* Ethereal */
     , (2670533025,  14, True ) /* GravityStatus */
     , (2670533025,  19, True ) /* Attackable */
     , (2670533025,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2670533025,  39, 0.6000000238418579) /* DefaultScale */
     , (2670533025, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2670533025,   1, 'Acid Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2670533025,   1,   33560650) /* Setup */
     , (2670533025,   3,  536870932) /* SoundTable */
     , (2670533025,   6,   67111919) /* PaletteBase */
     , (2670533025,   8,  100690011) /* Icon */
     , (2670533025,  22,  872415275) /* PhysicsEffectTable */
     , (2670533025,  28,       2144) /* Spell - ShockWave7 */
     , (2670533025, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2670533025, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2670533025, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2670533025,   1, 2389538279) /* Owner */
     , (2670533025,   2, 2389538279) /* Container */
     , (2670533025, 8000, 2670533025) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2670533025, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2670533025, 0, 83894158, 83894158, 0)
     , (2670533025, 0, 83894159, 83894159, 1)
     , (2670533025, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2670533025, 0, 16788048, 0);
