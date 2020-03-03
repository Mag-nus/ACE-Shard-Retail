INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153621431, 42211, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153621431,   1,      32768) /* ItemType - Caster */
     , (2153621431,   5,         50) /* EncumbranceVal */
     , (2153621431,   9,   16777216) /* ValidLocations - Held */
     , (2153621431,  16,     655364) /* ItemUseable - 655364 */
     , (2153621431,  18,          1) /* UiEffects - Magical */
     , (2153621431,  19,          5) /* Value */
     , (2153621431,  65,        101) /* Placement - Resting */
     , (2153621431,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153621431,  94,         16) /* TargetType - Creature */
     , (2153621431, 151,          2) /* HookType - Wall */
     , (2153621431, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153621431,   1, False) /* Stuck */
     , (2153621431,  11, True ) /* IgnoreCollisions */
     , (2153621431,  13, True ) /* Ethereal */
     , (2153621431,  14, True ) /* GravityStatus */
     , (2153621431,  15, True ) /* LightsStatus */
     , (2153621431,  19, True ) /* Attackable */
     , (2153621431,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153621431,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153621431,   1, 'Teleportation Device') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621431,   1,   33554669) /* Setup */
     , (2153621431,   3,  536870932) /* SoundTable */
     , (2153621431,   6,   67111928) /* PaletteBase */
     , (2153621431,   8,  100668722) /* Icon */
     , (2153621431,  22,  872415275) /* PhysicsEffectTable */
     , (2153621431,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2153621431, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2153621431, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153621431, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621431,   1, 1343079888) /* Owner */
     , (2153621431,   2, 1343079888) /* Container */
     , (2153621431, 8000, 2153621431) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153621431, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153621431, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153621431, 0, 16778862, 0);
