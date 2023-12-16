INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343844, 42211, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343844,   1,      32768) /* ItemType - Caster */
     , (3061343844,   5,         50) /* EncumbranceVal */
     , (3061343844,   9,   16777216) /* ValidLocations - Held */
     , (3061343844,  16,     655364) /* ItemUseable - 655364 */
     , (3061343844,  18,          1) /* UiEffects - Magical */
     , (3061343844,  19,          5) /* Value */
     , (3061343844,  65,        101) /* Placement - Resting */
     , (3061343844,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3061343844,  94,         16) /* TargetType - Creature */
     , (3061343844, 151,          2) /* HookType - Wall */
     , (3061343844, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343844,   1, False) /* Stuck */
     , (3061343844,  11, True ) /* IgnoreCollisions */
     , (3061343844,  13, True ) /* Ethereal */
     , (3061343844,  14, True ) /* GravityStatus */
     , (3061343844,  15, True ) /* LightsStatus */
     , (3061343844,  19, True ) /* Attackable */
     , (3061343844,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343844,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343844,   1, 'Teleportation Device') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343844,   1,   33554669) /* Setup */
     , (3061343844,   3,  536870932) /* SoundTable */
     , (3061343844,   6,   67111928) /* PaletteBase */
     , (3061343844,   8,  100668722) /* Icon */
     , (3061343844,  22,  872415275) /* PhysicsEffectTable */
     , (3061343844,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3061343844, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3061343844, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343844, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343844,   1, 3061343968) /* Owner */
     , (3061343844,   2, 3061343968) /* Container */
     , (3061343844, 8000, 3061343844) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061343844, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343844, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343844, 0, 16778862, 0);
