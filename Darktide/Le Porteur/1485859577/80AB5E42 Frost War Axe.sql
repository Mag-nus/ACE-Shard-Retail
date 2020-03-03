INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714434, 31768, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714434,   1,          1) /* ItemType - MeleeWeapon */
     , (2158714434,   5,        555) /* EncumbranceVal */
     , (2158714434,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158714434,  16,          1) /* ItemUseable - No */
     , (2158714434,  18,        129) /* UiEffects - Magical, Frost */
     , (2158714434,  19,      22026) /* Value */
     , (2158714434,  51,          1) /* CombatUse - Melee */
     , (2158714434,  65,        101) /* Placement - Resting */
     , (2158714434,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714434, 131,         73) /* MaterialType - Ebony */
     , (2158714434, 151,          2) /* HookType - Wall */
     , (2158714434, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714434,   1, False) /* Stuck */
     , (2158714434,  11, True ) /* IgnoreCollisions */
     , (2158714434,  13, True ) /* Ethereal */
     , (2158714434,  14, True ) /* GravityStatus */
     , (2158714434,  19, True ) /* Attackable */
     , (2158714434,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714434,  77,       1) /* PhysicsScriptIntensity */
     , (2158714434, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714434,   1, 'Frost War Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714434,   1,   33555686) /* Setup */
     , (2158714434,   3,  536870932) /* SoundTable */
     , (2158714434,   6,   67111919) /* PaletteBase */
     , (2158714434,   8,  100672846) /* Icon */
     , (2158714434,  22,  872415275) /* PhysicsEffectTable */
     , (2158714434, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158714434, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158714434, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2158714434, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714434,   1, 2158714411) /* Owner */
     , (2158714434,   2, 2158714411) /* Container */
     , (2158714434, 8000, 2158714434) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158714434, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158714434, 0, 83889238, 83889238, 0)
     , (2158714434, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158714434, 0, 16777886, 0);
