INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668899205, 31769, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668899205,   1,          1) /* ItemType - MeleeWeapon */
     , (3668899205,   5,        673) /* EncumbranceVal */
     , (3668899205,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3668899205,  16,          1) /* ItemUseable - No */
     , (3668899205,  18,          1) /* UiEffects - Magical */
     , (3668899205,  19,      19801) /* Value */
     , (3668899205,  51,          1) /* CombatUse - Melee */
     , (3668899205,  65,        101) /* Placement - Resting */
     , (3668899205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668899205, 131,         38) /* MaterialType - Ruby */
     , (3668899205, 151,          2) /* HookType - Wall */
     , (3668899205, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668899205,   1, False) /* Stuck */
     , (3668899205,  11, True ) /* IgnoreCollisions */
     , (3668899205,  13, True ) /* Ethereal */
     , (3668899205,  14, True ) /* GravityStatus */
     , (3668899205,  19, True ) /* Attackable */
     , (3668899205,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668899205,  77,       1) /* PhysicsScriptIntensity */
     , (3668899205, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668899205,   1, 'War Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668899205,   1,   33554726) /* Setup */
     , (3668899205,   3,  536870932) /* SoundTable */
     , (3668899205,   6,   67111919) /* PaletteBase */
     , (3668899205,   8,  100672853) /* Icon */
     , (3668899205,  22,  872415275) /* PhysicsEffectTable */
     , (3668899205, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3668899205, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668899205, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3668899205, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668899205,   1, 3675031466) /* Owner */
     , (3668899205,   2, 3675031466) /* Container */
     , (3668899205, 8000, 3668899205) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668899205, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668899205, 0, 83889238, 83889238, 0)
     , (3668899205, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668899205, 0, 16777886, 0);
