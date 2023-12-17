INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380420, 31769, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380420,   1,          1) /* ItemType - MeleeWeapon */
     , (2925380420,   5,        428) /* EncumbranceVal */
     , (2925380420,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2925380420,  16,          1) /* ItemUseable - No */
     , (2925380420,  18,          1) /* UiEffects - Magical */
     , (2925380420,  19,      11746) /* Value */
     , (2925380420,  51,          1) /* CombatUse - Melee */
     , (2925380420,  65,        101) /* Placement - Resting */
     , (2925380420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380420, 131,         60) /* MaterialType - Gold */
     , (2925380420, 151,          2) /* HookType - Wall */
     , (2925380420, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380420,   1, False) /* Stuck */
     , (2925380420,  11, True ) /* IgnoreCollisions */
     , (2925380420,  13, True ) /* Ethereal */
     , (2925380420,  14, True ) /* GravityStatus */
     , (2925380420,  19, True ) /* Attackable */
     , (2925380420,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380420,  77,       1) /* PhysicsScriptIntensity */
     , (2925380420, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380420,   1, 'War Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380420,   1,   33554726) /* Setup */
     , (2925380420,   3,  536870932) /* SoundTable */
     , (2925380420,   6,   67111919) /* PaletteBase */
     , (2925380420,   8,  100672844) /* Icon */
     , (2925380420,  22,  872415275) /* PhysicsEffectTable */
     , (2925380420, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2925380420, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380420, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2925380420, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380420,   1, 2925380400) /* Owner */
     , (2925380420,   2, 2925380400) /* Container */
     , (2925380420, 8000, 2925380420) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925380420, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925380420, 0, 83889238, 83889238, 0)
     , (2925380420, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925380420, 0, 16777886, 0);
