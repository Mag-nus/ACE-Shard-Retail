INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2287507603, 332, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2287507603,   1,          1) /* ItemType - MeleeWeapon */
     , (2287507603,   5,        717) /* EncumbranceVal */
     , (2287507603,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2287507603,  16,          1) /* ItemUseable - No */
     , (2287507603,  18,          1) /* UiEffects - Magical */
     , (2287507603,  19,      12079) /* Value */
     , (2287507603,  51,          1) /* CombatUse - Melee */
     , (2287507603,  65,        101) /* Placement - Resting */
     , (2287507603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2287507603, 131,         63) /* MaterialType - Silver */
     , (2287507603, 151,          2) /* HookType - Wall */
     , (2287507603, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2287507603,   1, False) /* Stuck */
     , (2287507603,  11, True ) /* IgnoreCollisions */
     , (2287507603,  13, True ) /* Ethereal */
     , (2287507603,  14, True ) /* GravityStatus */
     , (2287507603,  19, True ) /* Attackable */
     , (2287507603,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2287507603, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2287507603,   1, 'Morning Star') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2287507603,   1,   33554748) /* Setup */
     , (2287507603,   3,  536870932) /* SoundTable */
     , (2287507603,   6,   67111919) /* PaletteBase */
     , (2287507603,   8,  100668966) /* Icon */
     , (2287507603,  22,  872415275) /* PhysicsEffectTable */
     , (2287507603, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2287507603, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2287507603, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2287507603,   1, 2164474178) /* Owner */
     , (2287507603,   2, 2164474178) /* Container */
     , (2287507603, 8000, 2287507603) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2287507603, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2287507603, 0, 83889356, 83886712, 0)
     , (2287507603, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2287507603, 0, 16777932, 0);
