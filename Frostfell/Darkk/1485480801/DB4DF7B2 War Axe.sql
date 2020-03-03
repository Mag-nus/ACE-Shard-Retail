INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319986, 31769, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319986,   1,          1) /* ItemType - MeleeWeapon */
     , (3679319986,   5,        560) /* EncumbranceVal */
     , (3679319986,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3679319986,  16,          1) /* ItemUseable - No */
     , (3679319986,  18,          1) /* UiEffects - Magical */
     , (3679319986,  19,       8674) /* Value */
     , (3679319986,  51,          1) /* CombatUse - Melee */
     , (3679319986,  65,        101) /* Placement - Resting */
     , (3679319986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319986, 131,         59) /* MaterialType - Copper */
     , (3679319986, 151,          2) /* HookType - Wall */
     , (3679319986, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319986,   1, False) /* Stuck */
     , (3679319986,  11, True ) /* IgnoreCollisions */
     , (3679319986,  13, True ) /* Ethereal */
     , (3679319986,  14, True ) /* GravityStatus */
     , (3679319986,  19, True ) /* Attackable */
     , (3679319986,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679319986,  77,       1) /* PhysicsScriptIntensity */
     , (3679319986, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319986,   1, 'War Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319986,   1,   33554726) /* Setup */
     , (3679319986,   3,  536870932) /* SoundTable */
     , (3679319986,   6,   67111919) /* PaletteBase */
     , (3679319986,   8,  100672847) /* Icon */
     , (3679319986,  22,  872415275) /* PhysicsEffectTable */
     , (3679319986, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3679319986, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679319986, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3679319986, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319986,   1, 1343300937) /* Owner */
     , (3679319986,   2, 1343300937) /* Container */
     , (3679319986, 8000, 3679319986) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679319986, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679319986, 0, 83889238, 83889238, 0)
     , (3679319986, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679319986, 0, 16777886, 0);
