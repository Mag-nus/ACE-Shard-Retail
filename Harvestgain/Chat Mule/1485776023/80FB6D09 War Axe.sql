INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163961097, 31769, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163961097,   1,          1) /* ItemType - MeleeWeapon */
     , (2163961097,   5,        508) /* EncumbranceVal */
     , (2163961097,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2163961097,  16,          1) /* ItemUseable - No */
     , (2163961097,  18,          1) /* UiEffects - Magical */
     , (2163961097,  19,      10380) /* Value */
     , (2163961097,  51,          1) /* CombatUse - Melee */
     , (2163961097,  65,        101) /* Placement - Resting */
     , (2163961097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163961097, 131,         51) /* MaterialType - Ivory */
     , (2163961097, 151,          2) /* HookType - Wall */
     , (2163961097, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163961097,   1, False) /* Stuck */
     , (2163961097,  11, True ) /* IgnoreCollisions */
     , (2163961097,  13, True ) /* Ethereal */
     , (2163961097,  14, True ) /* GravityStatus */
     , (2163961097,  19, True ) /* Attackable */
     , (2163961097,  22, True ) /* Inscribable */
     , (2163961097,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163961097,  77,       1) /* PhysicsScriptIntensity */
     , (2163961097, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163961097,   1, 'War Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163961097,   1,   33554726) /* Setup */
     , (2163961097,   3,  536870932) /* SoundTable */
     , (2163961097,   6,   67111919) /* PaletteBase */
     , (2163961097,   8,  100672848) /* Icon */
     , (2163961097,  22,  872415275) /* PhysicsEffectTable */
     , (2163961097,  52,  100676444) /* IconUnderlay */
     , (2163961097, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2163961097, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2163961097, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2163961097, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2163961097, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163961097,   1, 1343220891) /* Owner */
     , (2163961097,   2, 1343220891) /* Container */
     , (2163961097, 8000, 2163961097) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163961097, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163961097, 0, 83889238, 83889238, 0)
     , (2163961097, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163961097, 0, 16777886, 0);
