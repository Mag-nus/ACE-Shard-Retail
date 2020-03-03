INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395208, 301, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395208,   1,          1) /* ItemType - MeleeWeapon */
     , (2624395208,   5,        472) /* EncumbranceVal */
     , (2624395208,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2624395208,  16,          1) /* ItemUseable - No */
     , (2624395208,  18,          1) /* UiEffects - Magical */
     , (2624395208,  19,       7792) /* Value */
     , (2624395208,  51,          1) /* CombatUse - Melee */
     , (2624395208,  65,        101) /* Placement - Resting */
     , (2624395208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395208, 131,         74) /* MaterialType - Mahogany */
     , (2624395208, 151,          2) /* HookType - Wall */
     , (2624395208, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395208,   1, False) /* Stuck */
     , (2624395208,  11, True ) /* IgnoreCollisions */
     , (2624395208,  13, True ) /* Ethereal */
     , (2624395208,  14, True ) /* GravityStatus */
     , (2624395208,  19, True ) /* Attackable */
     , (2624395208,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395208,  77,       1) /* PhysicsScriptIntensity */
     , (2624395208, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395208,   1, 'Battle Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395208,   1,   33554725) /* Setup */
     , (2624395208,   3,  536870932) /* SoundTable */
     , (2624395208,   6,   67111919) /* PaletteBase */
     , (2624395208,   8,  100668994) /* Icon */
     , (2624395208,  22,  872415275) /* PhysicsEffectTable */
     , (2624395208, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2624395208, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395208, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2624395208, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395208,   1, 2624395193) /* Owner */
     , (2624395208,   2, 2624395193) /* Container */
     , (2624395208, 8000, 2624395208) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624395208, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624395208, 0, 83889238, 83889238, 0)
     , (2624395208, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624395208, 0, 16777885, 0);
