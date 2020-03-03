INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3206210209, 31769, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3206210209,   1,          1) /* ItemType - MeleeWeapon */
     , (3206210209,   5,        526) /* EncumbranceVal */
     , (3206210209,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3206210209,  16,          1) /* ItemUseable - No */
     , (3206210209,  18,          1) /* UiEffects - Magical */
     , (3206210209,  19,       8254) /* Value */
     , (3206210209,  51,          1) /* CombatUse - Melee */
     , (3206210209,  65,        101) /* Placement - Resting */
     , (3206210209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3206210209, 131,         58) /* MaterialType - Bronze */
     , (3206210209, 151,          2) /* HookType - Wall */
     , (3206210209, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3206210209,   1, False) /* Stuck */
     , (3206210209,  11, True ) /* IgnoreCollisions */
     , (3206210209,  13, True ) /* Ethereal */
     , (3206210209,  14, True ) /* GravityStatus */
     , (3206210209,  19, True ) /* Attackable */
     , (3206210209,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3206210209,  77,       1) /* PhysicsScriptIntensity */
     , (3206210209, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3206210209,   1, 'War Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3206210209,   1,   33554726) /* Setup */
     , (3206210209,   3,  536870932) /* SoundTable */
     , (3206210209,   6,   67111919) /* PaletteBase */
     , (3206210209,   8,  100672847) /* Icon */
     , (3206210209,  22,  872415275) /* PhysicsEffectTable */
     , (3206210209, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3206210209, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3206210209, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3206210209, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3206210209,   1, 2315814749) /* Owner */
     , (3206210209,   2, 2315814749) /* Container */
     , (3206210209, 8000, 3206210209) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3206210209, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3206210209, 0, 83889238, 83889238, 0)
     , (3206210209, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3206210209, 0, 16777886, 0);
