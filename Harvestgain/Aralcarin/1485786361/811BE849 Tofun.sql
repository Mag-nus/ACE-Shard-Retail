INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166089801, 356, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166089801,   1,          1) /* ItemType - MeleeWeapon */
     , (2166089801,   5,        447) /* EncumbranceVal */
     , (2166089801,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166089801,  16,          1) /* ItemUseable - No */
     , (2166089801,  19,       4800) /* Value */
     , (2166089801,  51,          1) /* CombatUse - Melee */
     , (2166089801,  65,        101) /* Placement - Resting */
     , (2166089801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166089801, 131,         33) /* MaterialType - Opal */
     , (2166089801, 151,          2) /* HookType - Wall */
     , (2166089801, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166089801,   1, False) /* Stuck */
     , (2166089801,  11, True ) /* IgnoreCollisions */
     , (2166089801,  13, True ) /* Ethereal */
     , (2166089801,  14, True ) /* GravityStatus */
     , (2166089801,  19, True ) /* Attackable */
     , (2166089801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166089801,  39, 0.8999999761581421) /* DefaultScale */
     , (2166089801, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166089801,   1, 'Tofun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166089801,   1,   33554746) /* Setup */
     , (2166089801,   3,  536870932) /* SoundTable */
     , (2166089801,   6,   67111919) /* PaletteBase */
     , (2166089801,   8,  100668959) /* Icon */
     , (2166089801,  22,  872415275) /* PhysicsEffectTable */
     , (2166089801, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166089801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166089801, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166089801,   1, 1342649582) /* Owner */
     , (2166089801,   2, 1342649582) /* Container */
     , (2166089801, 8000, 2166089801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166089801, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166089801, 0, 83886750, 83886750, 0)
     , (2166089801, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166089801, 0, 16777923, 0);
