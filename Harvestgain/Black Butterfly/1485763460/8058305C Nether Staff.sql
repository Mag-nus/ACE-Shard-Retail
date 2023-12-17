INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153263196, 43383, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153263196,   1,      32768) /* ItemType - Caster */
     , (2153263196,   5,         50) /* EncumbranceVal */
     , (2153263196,   9,   16777216) /* ValidLocations - Held */
     , (2153263196,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153263196,  18,          1) /* UiEffects - Magical */
     , (2153263196,  19,      12674) /* Value */
     , (2153263196,  65,        101) /* Placement - Resting */
     , (2153263196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153263196,  94,         16) /* TargetType - Creature */
     , (2153263196, 131,         58) /* MaterialType - Bronze */
     , (2153263196, 151,          2) /* HookType - Wall */
     , (2153263196, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153263196,   1, False) /* Stuck */
     , (2153263196,  11, True ) /* IgnoreCollisions */
     , (2153263196,  13, True ) /* Ethereal */
     , (2153263196,  14, True ) /* GravityStatus */
     , (2153263196,  19, True ) /* Attackable */
     , (2153263196,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153263196,  39, 0.6000000238418579) /* DefaultScale */
     , (2153263196, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153263196,   1, 'Nether Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153263196,   1,   33561137) /* Setup */
     , (2153263196,   3,  536870932) /* SoundTable */
     , (2153263196,   6,   67111919) /* PaletteBase */
     , (2153263196,   8,  100690002) /* Icon */
     , (2153263196,  22,  872415275) /* PhysicsEffectTable */
     , (2153263196,  28,       5402) /* Spell - Corruption8 */
     , (2153263196, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153263196, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153263196, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153263196,   1, 1343064295) /* Owner */
     , (2153263196,   2, 1343064295) /* Container */
     , (2153263196, 8000, 2153263196) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153263196, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153263196, 0, 83894158, 83894158, 0)
     , (2153263196, 0, 83894159, 83894159, 1)
     , (2153263196, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153263196, 0, 16788048, 0);
