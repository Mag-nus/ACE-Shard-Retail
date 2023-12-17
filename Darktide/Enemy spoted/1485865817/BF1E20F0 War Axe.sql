INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3206422768, 31769, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3206422768,   1,          1) /* ItemType - MeleeWeapon */
     , (3206422768,   5,        526) /* EncumbranceVal */
     , (3206422768,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3206422768,  16,          1) /* ItemUseable - No */
     , (3206422768,  18,          1) /* UiEffects - Magical */
     , (3206422768,  19,      14929) /* Value */
     , (3206422768,  51,          1) /* CombatUse - Melee */
     , (3206422768,  65,        101) /* Placement - Resting */
     , (3206422768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3206422768, 131,         60) /* MaterialType - Gold */
     , (3206422768, 151,          2) /* HookType - Wall */
     , (3206422768, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3206422768,   1, False) /* Stuck */
     , (3206422768,  11, True ) /* IgnoreCollisions */
     , (3206422768,  13, True ) /* Ethereal */
     , (3206422768,  14, True ) /* GravityStatus */
     , (3206422768,  19, True ) /* Attackable */
     , (3206422768,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3206422768,  77,       1) /* PhysicsScriptIntensity */
     , (3206422768, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3206422768,   1, 'War Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3206422768,   1,   33554726) /* Setup */
     , (3206422768,   3,  536870932) /* SoundTable */
     , (3206422768,   6,   67111919) /* PaletteBase */
     , (3206422768,   8,  100672844) /* Icon */
     , (3206422768,  22,  872415275) /* PhysicsEffectTable */
     , (3206422768, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3206422768, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3206422768, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3206422768, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3206422768,   1, 1343809061) /* Owner */
     , (3206422768,   2, 1343809061) /* Container */
     , (3206422768, 8000, 3206422768) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3206422768, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3206422768, 0, 83889238, 83889238, 0)
     , (3206422768, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3206422768, 0, 16777886, 0);
