INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394299, 31772, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394299,   1,          1) /* ItemType - MeleeWeapon */
     , (2273394299,   5,        564) /* EncumbranceVal */
     , (2273394299,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2273394299,  16,          1) /* ItemUseable - No */
     , (2273394299,  18,         33) /* UiEffects - Magical, Fire */
     , (2273394299,  19,      10953) /* Value */
     , (2273394299,  51,          1) /* CombatUse - Melee */
     , (2273394299,  65,        101) /* Placement - Resting */
     , (2273394299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394299, 131,         33) /* MaterialType - Opal */
     , (2273394299, 151,          2) /* HookType - Wall */
     , (2273394299, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394299,   1, False) /* Stuck */
     , (2273394299,  11, True ) /* IgnoreCollisions */
     , (2273394299,  13, True ) /* Ethereal */
     , (2273394299,  14, True ) /* GravityStatus */
     , (2273394299,  19, True ) /* Attackable */
     , (2273394299,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273394299,  77,       1) /* PhysicsScriptIntensity */
     , (2273394299, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394299,   1, 'Flaming War Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394299,   1,   33555691) /* Setup */
     , (2273394299,   3,  536870932) /* SoundTable */
     , (2273394299,   6,   67111919) /* PaletteBase */
     , (2273394299,   8,  100672851) /* Icon */
     , (2273394299,  22,  872415275) /* PhysicsEffectTable */
     , (2273394299,  52,  100676441) /* IconUnderlay */
     , (2273394299, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2273394299, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2273394299, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2273394299, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2273394299, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394299,   1, 2273394286) /* Owner */
     , (2273394299,   2, 2273394286) /* Container */
     , (2273394299, 8000, 2273394299) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2273394299, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273394299, 0, 83889238, 83889238, 0)
     , (2273394299, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273394299, 0, 16777886, 0);
