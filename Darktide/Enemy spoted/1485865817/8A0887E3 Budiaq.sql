INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814883, 308, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814883,   1,          1) /* ItemType - MeleeWeapon */
     , (2315814883,   5,        398) /* EncumbranceVal */
     , (2315814883,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2315814883,  16,          1) /* ItemUseable - No */
     , (2315814883,  18,          1) /* UiEffects - Magical */
     , (2315814883,  19,      12275) /* Value */
     , (2315814883,  51,          1) /* CombatUse - Melee */
     , (2315814883,  65,        101) /* Placement - Resting */
     , (2315814883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814883, 131,         63) /* MaterialType - Silver */
     , (2315814883, 151,          2) /* HookType - Wall */
     , (2315814883, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814883,   1, False) /* Stuck */
     , (2315814883,  11, True ) /* IgnoreCollisions */
     , (2315814883,  13, True ) /* Ethereal */
     , (2315814883,  14, True ) /* GravityStatus */
     , (2315814883,  19, True ) /* Attackable */
     , (2315814883,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814883, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814883,   1, 'Budiaq') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814883,   1,   33554756) /* Setup */
     , (2315814883,   3,  536870932) /* SoundTable */
     , (2315814883,   6,   67111919) /* PaletteBase */
     , (2315814883,   8,  100669006) /* Icon */
     , (2315814883,  22,  872415275) /* PhysicsEffectTable */
     , (2315814883, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2315814883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814883, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814883,   1, 1343809061) /* Owner */
     , (2315814883,   2, 1343809061) /* Container */
     , (2315814883, 8000, 2315814883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2315814883, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814883, 0, 83889235, 83889235, 0)
     , (2315814883, 0, 83889240, 83889240, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814883, 0, 16777955, 0);
