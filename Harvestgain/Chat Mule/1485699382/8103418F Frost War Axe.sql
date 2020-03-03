INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474255, 31768, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474255,   1,          1) /* ItemType - MeleeWeapon */
     , (2164474255,   5,        535) /* EncumbranceVal */
     , (2164474255,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164474255,  16,          1) /* ItemUseable - No */
     , (2164474255,  18,        129) /* UiEffects - Magical, Frost */
     , (2164474255,  19,      18659) /* Value */
     , (2164474255,  51,          1) /* CombatUse - Melee */
     , (2164474255,  65,        101) /* Placement - Resting */
     , (2164474255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474255, 131,         60) /* MaterialType - Gold */
     , (2164474255, 151,          2) /* HookType - Wall */
     , (2164474255, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474255,   1, False) /* Stuck */
     , (2164474255,  11, True ) /* IgnoreCollisions */
     , (2164474255,  13, True ) /* Ethereal */
     , (2164474255,  14, True ) /* GravityStatus */
     , (2164474255,  19, True ) /* Attackable */
     , (2164474255,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474255,  77,       1) /* PhysicsScriptIntensity */
     , (2164474255, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474255,   1, 'Frost War Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474255,   1,   33555686) /* Setup */
     , (2164474255,   3,  536870932) /* SoundTable */
     , (2164474255,   6,   67111919) /* PaletteBase */
     , (2164474255,   8,  100672844) /* Icon */
     , (2164474255,  22,  872415275) /* PhysicsEffectTable */
     , (2164474255, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164474255, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474255, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2164474255, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474255,   1, 1343220891) /* Owner */
     , (2164474255,   2, 1343220891) /* Container */
     , (2164474255, 8000, 2164474255) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164474255, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474255, 0, 83889238, 83889238, 0)
     , (2164474255, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474255, 0, 16777886, 0);
