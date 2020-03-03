INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546889, 301, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546889,   1,          1) /* ItemType - MeleeWeapon */
     , (2401546889,   5,        800) /* EncumbranceVal */
     , (2401546889,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2401546889,  16,          1) /* ItemUseable - No */
     , (2401546889,  19,        360) /* Value */
     , (2401546889,  51,          1) /* CombatUse - Melee */
     , (2401546889,  65,        101) /* Placement - Resting */
     , (2401546889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401546889, 151,          2) /* HookType - Wall */
     , (2401546889, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546889,   1, False) /* Stuck */
     , (2401546889,  11, True ) /* IgnoreCollisions */
     , (2401546889,  13, True ) /* Ethereal */
     , (2401546889,  14, True ) /* GravityStatus */
     , (2401546889,  19, True ) /* Attackable */
     , (2401546889,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401546889,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546889,   1, 'Battle Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546889,   1,   33554725) /* Setup */
     , (2401546889,   3,  536870932) /* SoundTable */
     , (2401546889,   6,   67111919) /* PaletteBase */
     , (2401546889,   8,  100668986) /* Icon */
     , (2401546889,  22,  872415275) /* PhysicsEffectTable */
     , (2401546889, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2401546889, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401546889, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2401546889, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546889,   1, 1343053823) /* Owner */
     , (2401546889,   2, 1343053823) /* Container */
     , (2401546889, 8000, 2401546889) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401546889, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401546889, 0, 83889238, 83889238, 0)
     , (2401546889, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401546889, 0, 16777885, 0);
