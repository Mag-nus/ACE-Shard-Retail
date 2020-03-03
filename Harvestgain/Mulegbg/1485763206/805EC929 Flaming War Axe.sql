INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695529, 31772, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695529,   1,          1) /* ItemType - MeleeWeapon */
     , (2153695529,   5,        444) /* EncumbranceVal */
     , (2153695529,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153695529,  16,          1) /* ItemUseable - No */
     , (2153695529,  18,         33) /* UiEffects - Magical, Fire */
     , (2153695529,  19,       5141) /* Value */
     , (2153695529,  51,          1) /* CombatUse - Melee */
     , (2153695529,  65,        101) /* Placement - Resting */
     , (2153695529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695529, 131,         59) /* MaterialType - Copper */
     , (2153695529, 151,          2) /* HookType - Wall */
     , (2153695529, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695529,   1, False) /* Stuck */
     , (2153695529,  11, True ) /* IgnoreCollisions */
     , (2153695529,  13, True ) /* Ethereal */
     , (2153695529,  14, True ) /* GravityStatus */
     , (2153695529,  19, True ) /* Attackable */
     , (2153695529,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695529,  77,       1) /* PhysicsScriptIntensity */
     , (2153695529, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695529,   1, 'Flaming War Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695529,   1,   33555691) /* Setup */
     , (2153695529,   3,  536870932) /* SoundTable */
     , (2153695529,   6,   67111919) /* PaletteBase */
     , (2153695529,   8,  100672847) /* Icon */
     , (2153695529,  22,  872415275) /* PhysicsEffectTable */
     , (2153695529, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153695529, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695529, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2153695529, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695529,   1, 2153695356) /* Owner */
     , (2153695529,   2, 2153695356) /* Container */
     , (2153695529, 8000, 2153695529) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153695529, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695529, 0, 83889238, 83889238, 0)
     , (2153695529, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695529, 0, 16777886, 0);
