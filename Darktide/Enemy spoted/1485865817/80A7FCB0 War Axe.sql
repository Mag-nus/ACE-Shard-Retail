INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158492848, 31769, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158492848,   1,          1) /* ItemType - MeleeWeapon */
     , (2158492848,   5,        509) /* EncumbranceVal */
     , (2158492848,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158492848,  16,          1) /* ItemUseable - No */
     , (2158492848,  18,          1) /* UiEffects - Magical */
     , (2158492848,  19,      13439) /* Value */
     , (2158492848,  51,          1) /* CombatUse - Melee */
     , (2158492848,  65,        101) /* Placement - Resting */
     , (2158492848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158492848, 131,         60) /* MaterialType - Gold */
     , (2158492848, 151,          2) /* HookType - Wall */
     , (2158492848, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158492848,   1, False) /* Stuck */
     , (2158492848,  11, True ) /* IgnoreCollisions */
     , (2158492848,  13, True ) /* Ethereal */
     , (2158492848,  14, True ) /* GravityStatus */
     , (2158492848,  19, True ) /* Attackable */
     , (2158492848,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158492848,  77,       1) /* PhysicsScriptIntensity */
     , (2158492848, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158492848,   1, 'War Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158492848,   1,   33554726) /* Setup */
     , (2158492848,   3,  536870932) /* SoundTable */
     , (2158492848,   6,   67111919) /* PaletteBase */
     , (2158492848,   8,  100672844) /* Icon */
     , (2158492848,  22,  872415275) /* PhysicsEffectTable */
     , (2158492848, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158492848, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158492848, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2158492848, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158492848,   1, 2315814721) /* Owner */
     , (2158492848,   2, 2315814721) /* Container */
     , (2158492848, 8000, 2158492848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158492848, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158492848, 0, 83889238, 83889238, 0)
     , (2158492848, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158492848, 0, 16777886, 0);
