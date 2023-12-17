INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695412134, 42211, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695412134,   1,      32768) /* ItemType - Caster */
     , (3695412134,   5,         50) /* EncumbranceVal */
     , (3695412134,   9,   16777216) /* ValidLocations - Held */
     , (3695412134,  16,     655364) /* ItemUseable - 655364 */
     , (3695412134,  18,          1) /* UiEffects - Magical */
     , (3695412134,  19,          5) /* Value */
     , (3695412134,  65,        101) /* Placement - Resting */
     , (3695412134,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3695412134,  94,         16) /* TargetType - Creature */
     , (3695412134, 151,          2) /* HookType - Wall */
     , (3695412134, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695412134,   1, False) /* Stuck */
     , (3695412134,  11, True ) /* IgnoreCollisions */
     , (3695412134,  13, True ) /* Ethereal */
     , (3695412134,  14, True ) /* GravityStatus */
     , (3695412134,  15, True ) /* LightsStatus */
     , (3695412134,  19, True ) /* Attackable */
     , (3695412134,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695412134,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695412134,   1, 'Teleportation Device') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695412134,   1,   33554669) /* Setup */
     , (3695412134,   3,  536870932) /* SoundTable */
     , (3695412134,   6,   67111928) /* PaletteBase */
     , (3695412134,   8,  100668722) /* Icon */
     , (3695412134,  22,  872415275) /* PhysicsEffectTable */
     , (3695412134,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3695412134, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3695412134, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695412134, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695412134,   1, 3695167475) /* Owner */
     , (3695412134,   2, 3695167475) /* Container */
     , (3695412134, 8000, 3695412134) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695412134, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695412134, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695412134, 0, 16778862, 0);
