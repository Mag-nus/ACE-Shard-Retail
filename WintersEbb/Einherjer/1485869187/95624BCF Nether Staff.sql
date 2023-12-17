INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2506247119, 43383, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2506247119,   1,      32768) /* ItemType - Caster */
     , (2506247119,   5,         50) /* EncumbranceVal */
     , (2506247119,   9,   16777216) /* ValidLocations - Held */
     , (2506247119,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2506247119,  18,          1) /* UiEffects - Magical */
     , (2506247119,  19,      27001) /* Value */
     , (2506247119,  65,        101) /* Placement - Resting */
     , (2506247119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2506247119,  94,         16) /* TargetType - Creature */
     , (2506247119, 131,         63) /* MaterialType - Silver */
     , (2506247119, 151,          2) /* HookType - Wall */
     , (2506247119, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2506247119,   1, False) /* Stuck */
     , (2506247119,  11, True ) /* IgnoreCollisions */
     , (2506247119,  13, True ) /* Ethereal */
     , (2506247119,  14, True ) /* GravityStatus */
     , (2506247119,  19, True ) /* Attackable */
     , (2506247119,  22, True ) /* Inscribable */
     , (2506247119,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2506247119,  39, 0.6000000238418579) /* DefaultScale */
     , (2506247119, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2506247119,   1, 'Nether Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2506247119,   1,   33561137) /* Setup */
     , (2506247119,   3,  536870932) /* SoundTable */
     , (2506247119,   6,   67111919) /* PaletteBase */
     , (2506247119,   8,  100690003) /* Icon */
     , (2506247119,  22,  872415275) /* PhysicsEffectTable */
     , (2506247119,  28,       5402) /* Spell - Corruption8 */
     , (2506247119,  50,  100689030) /* IconOverlay */
     , (2506247119,  52,  100676440) /* IconUnderlay */
     , (2506247119, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2506247119, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2506247119, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2506247119, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2506247119,   1, 2410144191) /* Owner */
     , (2506247119,   2, 2410144191) /* Container */
     , (2506247119, 8000, 2506247119) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2506247119, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2506247119, 0, 83894158, 83894158, 0)
     , (2506247119, 0, 83894159, 83894159, 1)
     , (2506247119, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2506247119, 0, 16788048, 0);
