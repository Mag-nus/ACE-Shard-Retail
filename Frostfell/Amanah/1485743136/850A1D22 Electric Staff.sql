INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232032546, 37219, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232032546,   1,      32768) /* ItemType - Caster */
     , (2232032546,   5,         50) /* EncumbranceVal */
     , (2232032546,   9,   16777216) /* ValidLocations - Held */
     , (2232032546,  16,          1) /* ItemUseable - No */
     , (2232032546,  18,         64) /* UiEffects - Lightning */
     , (2232032546,  19,      14971) /* Value */
     , (2232032546,  65,        101) /* Placement - Resting */
     , (2232032546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2232032546,  94,         16) /* TargetType - Creature */
     , (2232032546, 131,         21) /* MaterialType - Emerald */
     , (2232032546, 151,          2) /* HookType - Wall */
     , (2232032546, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232032546,   1, False) /* Stuck */
     , (2232032546,  11, True ) /* IgnoreCollisions */
     , (2232032546,  13, True ) /* Ethereal */
     , (2232032546,  14, True ) /* GravityStatus */
     , (2232032546,  19, True ) /* Attackable */
     , (2232032546,  22, True ) /* Inscribable */
     , (2232032546,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2232032546,  39, 0.600000023841858) /* DefaultScale */
     , (2232032546, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232032546,   1, 'Electric Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032546,   1,   33560652) /* Setup */
     , (2232032546,   3,  536870932) /* SoundTable */
     , (2232032546,   6,   67111919) /* PaletteBase */
     , (2232032546,   8,  100690005) /* Icon */
     , (2232032546,  22,  872415275) /* PhysicsEffectTable */
     , (2232032546,  52,  100676440) /* IconUnderlay */
     , (2232032546, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2232032546, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2232032546, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2232032546, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032546,   1, 2232032562) /* Owner */
     , (2232032546,   2, 2232032562) /* Container */
     , (2232032546, 8000, 2232032546) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2232032546, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2232032546, 0, 83894158, 83894158, 0)
     , (2232032546, 0, 83894159, 83894159, 1)
     , (2232032546, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2232032546, 0, 16788048, 0);
