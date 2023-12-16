INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967011932, 43383, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967011932,   1,      32768) /* ItemType - Caster */
     , (2967011932,   5,         50) /* EncumbranceVal */
     , (2967011932,   9,   16777216) /* ValidLocations - Held */
     , (2967011932,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2967011932,  18,          1) /* UiEffects - Magical */
     , (2967011932,  19,      28028) /* Value */
     , (2967011932,  65,        101) /* Placement - Resting */
     , (2967011932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967011932,  94,         16) /* TargetType - Creature */
     , (2967011932, 131,         59) /* MaterialType - Copper */
     , (2967011932, 151,          2) /* HookType - Wall */
     , (2967011932, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967011932,   1, False) /* Stuck */
     , (2967011932,  11, True ) /* IgnoreCollisions */
     , (2967011932,  13, True ) /* Ethereal */
     , (2967011932,  14, True ) /* GravityStatus */
     , (2967011932,  19, True ) /* Attackable */
     , (2967011932,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967011932,  39, 0.6000000238418579) /* DefaultScale */
     , (2967011932, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967011932,   1, 'Nether Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967011932,   1,   33561137) /* Setup */
     , (2967011932,   3,  536870932) /* SoundTable */
     , (2967011932,   6,   67111919) /* PaletteBase */
     , (2967011932,   8,  100690002) /* Icon */
     , (2967011932,  22,  872415275) /* PhysicsEffectTable */
     , (2967011932,  28,       5337) /* Spell - CurseDestructionOther7 */
     , (2967011932,  52,  100676440) /* IconUnderlay */
     , (2967011932, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2967011932, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2967011932, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2967011932, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967011932,   1, 1343385133) /* Owner */
     , (2967011932,   2, 1343385133) /* Container */
     , (2967011932, 8000, 2967011932) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967011932, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967011932, 0, 83894158, 83894158, 0)
     , (2967011932, 0, 83894159, 83894159, 1)
     , (2967011932, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967011932, 0, 16788048, 0);
