INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814780, 301, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814780,   1,          1) /* ItemType - MeleeWeapon */
     , (2315814780,   5,        630) /* EncumbranceVal */
     , (2315814780,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2315814780,  16,          1) /* ItemUseable - No */
     , (2315814780,  18,          1) /* UiEffects - Magical */
     , (2315814780,  19,      13154) /* Value */
     , (2315814780,  51,          1) /* CombatUse - Melee */
     , (2315814780,  65,        101) /* Placement - Resting */
     , (2315814780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814780, 131,         51) /* MaterialType - Ivory */
     , (2315814780, 151,          2) /* HookType - Wall */
     , (2315814780, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814780,   1, False) /* Stuck */
     , (2315814780,  11, True ) /* IgnoreCollisions */
     , (2315814780,  13, True ) /* Ethereal */
     , (2315814780,  14, True ) /* GravityStatus */
     , (2315814780,  19, True ) /* Attackable */
     , (2315814780,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814780,  77,       1) /* PhysicsScriptIntensity */
     , (2315814780, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814780,   1, 'Battle Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814780,   1,   33554725) /* Setup */
     , (2315814780,   3,  536870932) /* SoundTable */
     , (2315814780,   6,   67111919) /* PaletteBase */
     , (2315814780,   8,  100668992) /* Icon */
     , (2315814780,  22,  872415275) /* PhysicsEffectTable */
     , (2315814780, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2315814780, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814780, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2315814780, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814780,   1, 2315814769) /* Owner */
     , (2315814780,   2, 2315814769) /* Container */
     , (2315814780, 8000, 2315814780) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2315814780, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814780, 0, 83889238, 83889238, 0)
     , (2315814780, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814780, 0, 16777885, 0);
