INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422560542, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422560542,   1,      32768) /* ItemType - Caster */
     , (3422560542,   5,         50) /* EncumbranceVal */
     , (3422560542,   9,   16777216) /* ValidLocations - Held */
     , (3422560542,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3422560542,  18,          1) /* UiEffects - Magical */
     , (3422560542,  19,      38074) /* Value */
     , (3422560542,  65,        101) /* Placement - Resting */
     , (3422560542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422560542,  94,         16) /* TargetType - Creature */
     , (3422560542, 131,         26) /* MaterialType - ImperialTopaz */
     , (3422560542, 151,          2) /* HookType - Wall */
     , (3422560542, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422560542,   1, False) /* Stuck */
     , (3422560542,  11, True ) /* IgnoreCollisions */
     , (3422560542,  13, True ) /* Ethereal */
     , (3422560542,  14, True ) /* GravityStatus */
     , (3422560542,  19, True ) /* Attackable */
     , (3422560542,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422560542,  39, 0.600000023841858) /* DefaultScale */
     , (3422560542, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422560542,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560542,   1,   33554669) /* Setup */
     , (3422560542,   3,  536870932) /* SoundTable */
     , (3422560542,   6,   67111919) /* PaletteBase */
     , (3422560542,   8,  100668722) /* Icon */
     , (3422560542,  22,  872415275) /* PhysicsEffectTable */
     , (3422560542,  28,        957) /* Spell - FealtyOther6 */
     , (3422560542, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3422560542, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422560542, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560542,   1, 1344029443) /* Owner */
     , (3422560542,   2, 1344029443) /* Container */
     , (3422560542, 8000, 3422560542) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422560542, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422560542, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422560542, 0, 16778862, 0);
