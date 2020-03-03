INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009427, 31769, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009427,   1,          1) /* ItemType - MeleeWeapon */
     , (2156009427,   5,        452) /* EncumbranceVal */
     , (2156009427,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2156009427,  16,          1) /* ItemUseable - No */
     , (2156009427,  19,      12482) /* Value */
     , (2156009427,  51,          1) /* CombatUse - Melee */
     , (2156009427,  65,        101) /* Placement - Resting */
     , (2156009427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156009427, 131,         23) /* MaterialType - GreenGarnet */
     , (2156009427, 151,          2) /* HookType - Wall */
     , (2156009427, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009427,   1, False) /* Stuck */
     , (2156009427,  11, True ) /* IgnoreCollisions */
     , (2156009427,  13, True ) /* Ethereal */
     , (2156009427,  14, True ) /* GravityStatus */
     , (2156009427,  19, True ) /* Attackable */
     , (2156009427,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156009427,  77,       1) /* PhysicsScriptIntensity */
     , (2156009427, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009427,   1, 'War Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009427,   1,   33554726) /* Setup */
     , (2156009427,   3,  536870932) /* SoundTable */
     , (2156009427,   6,   67111919) /* PaletteBase */
     , (2156009427,   8,  100672852) /* Icon */
     , (2156009427,  22,  872415275) /* PhysicsEffectTable */
     , (2156009427, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2156009427, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156009427, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2156009427, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009427,   1, 2156009403) /* Owner */
     , (2156009427,   2, 2156009403) /* Container */
     , (2156009427, 8000, 2156009427) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156009427, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156009427, 0, 83889238, 83889238, 0)
     , (2156009427, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156009427, 0, 16777886, 0);
