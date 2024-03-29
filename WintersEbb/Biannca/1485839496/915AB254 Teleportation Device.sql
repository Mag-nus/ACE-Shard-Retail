INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438640212, 42211, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438640212,   1,      32768) /* ItemType - Caster */
     , (2438640212,   5,         50) /* EncumbranceVal */
     , (2438640212,   9,   16777216) /* ValidLocations - Held */
     , (2438640212,  16,     655364) /* ItemUseable - 655364 */
     , (2438640212,  18,          1) /* UiEffects - Magical */
     , (2438640212,  19,          5) /* Value */
     , (2438640212,  65,        101) /* Placement - Resting */
     , (2438640212,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2438640212,  94,         16) /* TargetType - Creature */
     , (2438640212, 151,          2) /* HookType - Wall */
     , (2438640212, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438640212,   1, False) /* Stuck */
     , (2438640212,  11, True ) /* IgnoreCollisions */
     , (2438640212,  13, True ) /* Ethereal */
     , (2438640212,  14, True ) /* GravityStatus */
     , (2438640212,  15, True ) /* LightsStatus */
     , (2438640212,  19, True ) /* Attackable */
     , (2438640212,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438640212,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438640212,   1, 'Teleportation Device') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438640212,   1,   33554669) /* Setup */
     , (2438640212,   3,  536870932) /* SoundTable */
     , (2438640212,   6,   67111928) /* PaletteBase */
     , (2438640212,   8,  100668722) /* Icon */
     , (2438640212,  22,  872415275) /* PhysicsEffectTable */
     , (2438640212,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2438640212, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2438640212, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438640212, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438640212,   1, 2438640210) /* Owner */
     , (2438640212,   2, 2438640210) /* Container */
     , (2438640212, 8000, 2438640212) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438640212, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438640212, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438640212, 0, 16778862, 0);
