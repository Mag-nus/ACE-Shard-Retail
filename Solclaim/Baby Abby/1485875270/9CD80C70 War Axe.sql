INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2631404656, 31769, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2631404656,   1,          1) /* ItemType - MeleeWeapon */
     , (2631404656,   5,        361) /* EncumbranceVal */
     , (2631404656,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2631404656,  16,          1) /* ItemUseable - No */
     , (2631404656,  19,       7118) /* Value */
     , (2631404656,  51,          1) /* CombatUse - Melee */
     , (2631404656,  65,        101) /* Placement - Resting */
     , (2631404656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2631404656, 131,         74) /* MaterialType - Mahogany */
     , (2631404656, 151,          2) /* HookType - Wall */
     , (2631404656, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2631404656,   1, False) /* Stuck */
     , (2631404656,  11, True ) /* IgnoreCollisions */
     , (2631404656,  13, True ) /* Ethereal */
     , (2631404656,  14, True ) /* GravityStatus */
     , (2631404656,  19, True ) /* Attackable */
     , (2631404656,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2631404656,  77,       1) /* PhysicsScriptIntensity */
     , (2631404656, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2631404656,   1, 'War Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404656,   1,   33554726) /* Setup */
     , (2631404656,   3,  536870932) /* SoundTable */
     , (2631404656,   6,   67111919) /* PaletteBase */
     , (2631404656,   8,  100672847) /* Icon */
     , (2631404656,  22,  872415275) /* PhysicsEffectTable */
     , (2631404656, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2631404656, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2631404656, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2631404656, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404656,   1, 1343081724) /* Owner */
     , (2631404656,   2, 1343081724) /* Container */
     , (2631404656, 8000, 2631404656) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2631404656, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2631404656, 0, 83889238, 83889238, 0)
     , (2631404656, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2631404656, 0, 16777886, 0);
