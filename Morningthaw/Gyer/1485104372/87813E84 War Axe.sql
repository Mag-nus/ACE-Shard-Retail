INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394308, 31769, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394308,   1,          1) /* ItemType - MeleeWeapon */
     , (2273394308,   5,        498) /* EncumbranceVal */
     , (2273394308,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2273394308,  16,          1) /* ItemUseable - No */
     , (2273394308,  18,          1) /* UiEffects - Magical */
     , (2273394308,  19,       8658) /* Value */
     , (2273394308,  51,          1) /* CombatUse - Melee */
     , (2273394308,  65,        101) /* Placement - Resting */
     , (2273394308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394308, 131,         61) /* MaterialType - Iron */
     , (2273394308, 151,          2) /* HookType - Wall */
     , (2273394308, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394308,   1, False) /* Stuck */
     , (2273394308,  11, True ) /* IgnoreCollisions */
     , (2273394308,  13, True ) /* Ethereal */
     , (2273394308,  14, True ) /* GravityStatus */
     , (2273394308,  19, True ) /* Attackable */
     , (2273394308,  22, True ) /* Inscribable */
     , (2273394308,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273394308,  77,       1) /* PhysicsScriptIntensity */
     , (2273394308, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394308,   1, 'War Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394308,   1,   33554726) /* Setup */
     , (2273394308,   3,  536870932) /* SoundTable */
     , (2273394308,   6,   67111919) /* PaletteBase */
     , (2273394308,   8,  100672854) /* Icon */
     , (2273394308,  22,  872415275) /* PhysicsEffectTable */
     , (2273394308,  52,  100676444) /* IconUnderlay */
     , (2273394308, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2273394308, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2273394308, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2273394308, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2273394308, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394308,   1, 2273394286) /* Owner */
     , (2273394308,   2, 2273394286) /* Container */
     , (2273394308, 8000, 2273394308) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2273394308, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273394308, 0, 83889238, 83889238, 0)
     , (2273394308, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273394308, 0, 16777886, 0);
