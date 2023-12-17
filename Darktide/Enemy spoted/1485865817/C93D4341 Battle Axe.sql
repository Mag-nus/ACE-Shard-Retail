INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3376235329, 301, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3376235329,   1,          1) /* ItemType - MeleeWeapon */
     , (3376235329,   5,        512) /* EncumbranceVal */
     , (3376235329,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3376235329,  16,          1) /* ItemUseable - No */
     , (3376235329,  18,          1) /* UiEffects - Magical */
     , (3376235329,  19,       8380) /* Value */
     , (3376235329,  51,          1) /* CombatUse - Melee */
     , (3376235329,  65,        101) /* Placement - Resting */
     , (3376235329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3376235329, 131,         58) /* MaterialType - Bronze */
     , (3376235329, 151,          2) /* HookType - Wall */
     , (3376235329, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3376235329,   1, False) /* Stuck */
     , (3376235329,  11, True ) /* IgnoreCollisions */
     , (3376235329,  13, True ) /* Ethereal */
     , (3376235329,  14, True ) /* GravityStatus */
     , (3376235329,  19, True ) /* Attackable */
     , (3376235329,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3376235329,  77,       1) /* PhysicsScriptIntensity */
     , (3376235329, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3376235329,   1, 'Battle Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3376235329,   1,   33554725) /* Setup */
     , (3376235329,   3,  536870932) /* SoundTable */
     , (3376235329,   6,   67111919) /* PaletteBase */
     , (3376235329,   8,  100668994) /* Icon */
     , (3376235329,  22,  872415275) /* PhysicsEffectTable */
     , (3376235329, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3376235329, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3376235329, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3376235329, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3376235329,   1, 1343809061) /* Owner */
     , (3376235329,   2, 1343809061) /* Container */
     , (3376235329, 8000, 3376235329) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3376235329, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3376235329, 0, 83889238, 83889238, 0)
     , (3376235329, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3376235329, 0, 16777885, 0);
