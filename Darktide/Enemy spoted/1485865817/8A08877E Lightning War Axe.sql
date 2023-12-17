INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814782, 31771, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814782,   1,          1) /* ItemType - MeleeWeapon */
     , (2315814782,   5,        415) /* EncumbranceVal */
     , (2315814782,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2315814782,  16,          1) /* ItemUseable - No */
     , (2315814782,  18,         65) /* UiEffects - Magical, Lightning */
     , (2315814782,  19,      15430) /* Value */
     , (2315814782,  51,          1) /* CombatUse - Melee */
     , (2315814782,  65,        101) /* Placement - Resting */
     , (2315814782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814782, 131,         49) /* MaterialType - YellowTopaz */
     , (2315814782, 151,          2) /* HookType - Wall */
     , (2315814782, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814782,   1, False) /* Stuck */
     , (2315814782,  11, True ) /* IgnoreCollisions */
     , (2315814782,  13, True ) /* Ethereal */
     , (2315814782,  14, True ) /* GravityStatus */
     , (2315814782,  19, True ) /* Attackable */
     , (2315814782,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814782,  77,       1) /* PhysicsScriptIntensity */
     , (2315814782, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814782,   1, 'Lightning War Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814782,   1,   33555711) /* Setup */
     , (2315814782,   3,  536870932) /* SoundTable */
     , (2315814782,   6,   67111919) /* PaletteBase */
     , (2315814782,   8,  100672844) /* Icon */
     , (2315814782,  22,  872415275) /* PhysicsEffectTable */
     , (2315814782, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2315814782, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814782, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2315814782, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814782,   1, 2315814769) /* Owner */
     , (2315814782,   2, 2315814769) /* Container */
     , (2315814782, 8000, 2315814782) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2315814782, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814782, 0, 83889238, 83889238, 0)
     , (2315814782, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814782, 0, 16777886, 0);
