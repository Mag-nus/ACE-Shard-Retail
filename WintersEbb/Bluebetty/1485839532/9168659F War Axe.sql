INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2439538079, 31769, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439538079,   1,          1) /* ItemType - MeleeWeapon */
     , (2439538079,   5,        576) /* EncumbranceVal */
     , (2439538079,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2439538079,  16,          1) /* ItemUseable - No */
     , (2439538079,  18,          1) /* UiEffects - Magical */
     , (2439538079,  19,      17110) /* Value */
     , (2439538079,  51,          1) /* CombatUse - Melee */
     , (2439538079,  65,        101) /* Placement - Resting */
     , (2439538079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2439538079, 131,         51) /* MaterialType - Ivory */
     , (2439538079, 151,          2) /* HookType - Wall */
     , (2439538079, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439538079,   1, False) /* Stuck */
     , (2439538079,  11, True ) /* IgnoreCollisions */
     , (2439538079,  13, True ) /* Ethereal */
     , (2439538079,  14, True ) /* GravityStatus */
     , (2439538079,  19, True ) /* Attackable */
     , (2439538079,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2439538079,  77,       1) /* PhysicsScriptIntensity */
     , (2439538079, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439538079,   1, 'War Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439538079,   1,   33554726) /* Setup */
     , (2439538079,   3,  536870932) /* SoundTable */
     , (2439538079,   6,   67111919) /* PaletteBase */
     , (2439538079,   8,  100672848) /* Icon */
     , (2439538079,  22,  872415275) /* PhysicsEffectTable */
     , (2439538079, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2439538079, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2439538079, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2439538079, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2439538079,   1, 2438581986) /* Owner */
     , (2439538079,   2, 2438581986) /* Container */
     , (2439538079, 8000, 2439538079) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2439538079, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2439538079, 0, 83889238, 83889238, 0)
     , (2439538079, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2439538079, 0, 16777886, 0);
