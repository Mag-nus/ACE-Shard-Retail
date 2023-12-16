INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814905, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814905,   1,      32768) /* ItemType - Caster */
     , (2315814905,   5,         50) /* EncumbranceVal */
     , (2315814905,   9,   16777216) /* ValidLocations - Held */
     , (2315814905,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2315814905,  18,          1) /* UiEffects - Magical */
     , (2315814905,  19,      13305) /* Value */
     , (2315814905,  65,        101) /* Placement - Resting */
     , (2315814905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814905,  94,         16) /* TargetType - Creature */
     , (2315814905, 131,         66) /* MaterialType - Alabaster */
     , (2315814905, 151,          2) /* HookType - Wall */
     , (2315814905, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814905,   1, False) /* Stuck */
     , (2315814905,  11, True ) /* IgnoreCollisions */
     , (2315814905,  13, True ) /* Ethereal */
     , (2315814905,  14, True ) /* GravityStatus */
     , (2315814905,  19, True ) /* Attackable */
     , (2315814905,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814905,  39, 0.6000000238418579) /* DefaultScale */
     , (2315814905, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814905,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814905,   1,   33554669) /* Setup */
     , (2315814905,   3,  536870932) /* SoundTable */
     , (2315814905,   6,   67111919) /* PaletteBase */
     , (2315814905,   8,  100668729) /* Icon */
     , (2315814905,  22,  872415275) /* PhysicsEffectTable */
     , (2315814905,  28,        163) /* Spell - RegenerationOther5 */
     , (2315814905,  52,  100676444) /* IconUnderlay */
     , (2315814905, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2315814905, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2315814905, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2315814905, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814905,   1, 1343885388) /* Owner */
     , (2315814905,   2, 1343885388) /* Container */
     , (2315814905, 8000, 2315814905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2315814905, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814905, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814905, 0, 16778862, 0);
