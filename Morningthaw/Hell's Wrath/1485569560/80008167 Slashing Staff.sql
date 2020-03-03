INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516775, 37223, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516775,   1,      32768) /* ItemType - Caster */
     , (2147516775,   5,         50) /* EncumbranceVal */
     , (2147516775,   9,   16777216) /* ValidLocations - Held */
     , (2147516775,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2147516775,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2147516775,  19,      23937) /* Value */
     , (2147516775,  65,        101) /* Placement - Resting */
     , (2147516775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516775,  94,         16) /* TargetType - Creature */
     , (2147516775, 131,         63) /* MaterialType - Silver */
     , (2147516775, 151,          2) /* HookType - Wall */
     , (2147516775, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516775,   1, False) /* Stuck */
     , (2147516775,  11, True ) /* IgnoreCollisions */
     , (2147516775,  13, True ) /* Ethereal */
     , (2147516775,  14, True ) /* GravityStatus */
     , (2147516775,  19, True ) /* Attackable */
     , (2147516775,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147516775,  39, 0.600000023841858) /* DefaultScale */
     , (2147516775, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516775,   1, 'Slashing Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516775,   1,   33560656) /* Setup */
     , (2147516775,   3,  536870932) /* SoundTable */
     , (2147516775,   6,   67111919) /* PaletteBase */
     , (2147516775,   8,  100690003) /* Icon */
     , (2147516775,  22,  872415275) /* PhysicsEffectTable */
     , (2147516775,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2147516775,  50,  100690863) /* IconOverlay */
     , (2147516775,  52,  100676440) /* IconUnderlay */
     , (2147516775, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2147516775, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147516775, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147516775, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516775,   1, 2147516681) /* Owner */
     , (2147516775,   2, 2147516681) /* Container */
     , (2147516775, 8000, 2147516775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147516775, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147516775, 0, 83894158, 83894158, 0)
     , (2147516775, 0, 83894159, 83894159, 1)
     , (2147516775, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147516775, 0, 16788048, 0);
