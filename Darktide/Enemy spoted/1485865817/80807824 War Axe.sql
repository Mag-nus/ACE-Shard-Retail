INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155903012, 31769, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155903012,   1,          1) /* ItemType - MeleeWeapon */
     , (2155903012,   5,        657) /* EncumbranceVal */
     , (2155903012,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2155903012,  16,          1) /* ItemUseable - No */
     , (2155903012,  18,          1) /* UiEffects - Magical */
     , (2155903012,  19,      15898) /* Value */
     , (2155903012,  51,          1) /* CombatUse - Melee */
     , (2155903012,  65,        101) /* Placement - Resting */
     , (2155903012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155903012, 131,         51) /* MaterialType - Ivory */
     , (2155903012, 151,          2) /* HookType - Wall */
     , (2155903012, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155903012,   1, False) /* Stuck */
     , (2155903012,  11, True ) /* IgnoreCollisions */
     , (2155903012,  13, True ) /* Ethereal */
     , (2155903012,  14, True ) /* GravityStatus */
     , (2155903012,  19, True ) /* Attackable */
     , (2155903012,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155903012,  77,       1) /* PhysicsScriptIntensity */
     , (2155903012, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155903012,   1, 'War Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155903012,   1,   33554726) /* Setup */
     , (2155903012,   3,  536870932) /* SoundTable */
     , (2155903012,   6,   67111919) /* PaletteBase */
     , (2155903012,   8,  100672848) /* Icon */
     , (2155903012,  22,  872415275) /* PhysicsEffectTable */
     , (2155903012, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2155903012, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155903012, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2155903012, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155903012,   1, 1343809061) /* Owner */
     , (2155903012,   2, 1343809061) /* Container */
     , (2155903012, 8000, 2155903012) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155903012, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155903012, 0, 83889238, 83889238, 0)
     , (2155903012, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155903012, 0, 16777886, 0);
