INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220073, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220073,   1,      32768) /* ItemType - Caster */
     , (2153220073,   5,         50) /* EncumbranceVal */
     , (2153220073,   9,   16777216) /* ValidLocations - Held */
     , (2153220073,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153220073,  18,          1) /* UiEffects - Magical */
     , (2153220073,  19,      10416) /* Value */
     , (2153220073,  65,        101) /* Placement - Resting */
     , (2153220073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220073,  94,         16) /* TargetType - Creature */
     , (2153220073, 131,         63) /* MaterialType - Silver */
     , (2153220073, 151,          2) /* HookType - Wall */
     , (2153220073, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220073,   1, False) /* Stuck */
     , (2153220073,  11, True ) /* IgnoreCollisions */
     , (2153220073,  13, True ) /* Ethereal */
     , (2153220073,  14, True ) /* GravityStatus */
     , (2153220073,  19, True ) /* Attackable */
     , (2153220073,  22, True ) /* Inscribable */
     , (2153220073,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220073,  39, 0.6000000238418579) /* DefaultScale */
     , (2153220073, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220073,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220073,   1,   33554669) /* Setup */
     , (2153220073,   3,  536870932) /* SoundTable */
     , (2153220073,   6,   67111928) /* PaletteBase */
     , (2153220073,   8,  100668723) /* Icon */
     , (2153220073,  22,  872415275) /* PhysicsEffectTable */
     , (2153220073,  28,       1188) /* Spell - RevitalizeOther6 */
     , (2153220073, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153220073, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2153220073, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220073,   1, 1342931421) /* Owner */
     , (2153220073,   2, 1342931421) /* Container */
     , (2153220073, 8000, 2153220073) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153220073, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220073, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220073, 0, 16778862, 0);
