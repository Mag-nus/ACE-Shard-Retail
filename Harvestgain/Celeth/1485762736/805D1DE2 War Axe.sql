INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153586146, 31769, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153586146,   1,          1) /* ItemType - MeleeWeapon */
     , (2153586146,   5,        446) /* EncumbranceVal */
     , (2153586146,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153586146,  16,          1) /* ItemUseable - No */
     , (2153586146,  18,          1) /* UiEffects - Magical */
     , (2153586146,  19,       7906) /* Value */
     , (2153586146,  51,          1) /* CombatUse - Melee */
     , (2153586146,  65,        101) /* Placement - Resting */
     , (2153586146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153586146, 131,         57) /* MaterialType - Brass */
     , (2153586146, 151,          2) /* HookType - Wall */
     , (2153586146, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153586146,   1, False) /* Stuck */
     , (2153586146,  11, True ) /* IgnoreCollisions */
     , (2153586146,  13, True ) /* Ethereal */
     , (2153586146,  14, True ) /* GravityStatus */
     , (2153586146,  19, True ) /* Attackable */
     , (2153586146,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153586146,  77,       1) /* PhysicsScriptIntensity */
     , (2153586146, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153586146,   1, 'War Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153586146,   1,   33554726) /* Setup */
     , (2153586146,   3,  536870932) /* SoundTable */
     , (2153586146,   6,   67111919) /* PaletteBase */
     , (2153586146,   8,  100672844) /* Icon */
     , (2153586146,  22,  872415275) /* PhysicsEffectTable */
     , (2153586146, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153586146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153586146, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2153586146, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153586146,   1, 1343221088) /* Owner */
     , (2153586146,   2, 1343221088) /* Container */
     , (2153586146, 8000, 2153586146) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153586146, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153586146, 0, 83889238, 83889238, 0)
     , (2153586146, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153586146, 0, 16777886, 0);
