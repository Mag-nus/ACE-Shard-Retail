INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147529131, 42211, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147529131,   1,      32768) /* ItemType - Caster */
     , (2147529131,   5,         50) /* EncumbranceVal */
     , (2147529131,   9,   16777216) /* ValidLocations - Held */
     , (2147529131,  16,     655364) /* ItemUseable - 655364 */
     , (2147529131,  18,          1) /* UiEffects - Magical */
     , (2147529131,  19,          5) /* Value */
     , (2147529131,  65,        101) /* Placement - Resting */
     , (2147529131,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147529131,  94,         16) /* TargetType - Creature */
     , (2147529131, 151,          2) /* HookType - Wall */
     , (2147529131, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147529131,   1, False) /* Stuck */
     , (2147529131,  11, True ) /* IgnoreCollisions */
     , (2147529131,  13, True ) /* Ethereal */
     , (2147529131,  14, True ) /* GravityStatus */
     , (2147529131,  15, True ) /* LightsStatus */
     , (2147529131,  19, True ) /* Attackable */
     , (2147529131,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147529131,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147529131,   1, 'Teleportation Device') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529131,   1,   33554669) /* Setup */
     , (2147529131,   3,  536870932) /* SoundTable */
     , (2147529131,   6,   67111928) /* PaletteBase */
     , (2147529131,   8,  100668722) /* Icon */
     , (2147529131,  22,  872415275) /* PhysicsEffectTable */
     , (2147529131,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2147529131, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147529131, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147529131, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529131,   1, 2147529129) /* Owner */
     , (2147529131,   2, 2147529129) /* Container */
     , (2147529131, 8000, 2147529131) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147529131, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147529131, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147529131, 0, 16778862, 0);
