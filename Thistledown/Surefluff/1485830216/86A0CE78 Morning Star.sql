INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258685560, 332, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258685560,   1,          1) /* ItemType - MeleeWeapon */
     , (2258685560,   5,        900) /* EncumbranceVal */
     , (2258685560,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2258685560,  16,          1) /* ItemUseable - No */
     , (2258685560,  18,          1) /* UiEffects - Magical */
     , (2258685560,  19,       1092) /* Value */
     , (2258685560,  51,          1) /* CombatUse - Melee */
     , (2258685560,  65,        101) /* Placement - Resting */
     , (2258685560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258685560, 131,         76) /* MaterialType - Pine */
     , (2258685560, 151,          2) /* HookType - Wall */
     , (2258685560, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258685560,   1, False) /* Stuck */
     , (2258685560,  11, True ) /* IgnoreCollisions */
     , (2258685560,  13, True ) /* Ethereal */
     , (2258685560,  14, True ) /* GravityStatus */
     , (2258685560,  19, True ) /* Attackable */
     , (2258685560,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258685560, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258685560,   1, 'Morning Star') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258685560,   1,   33554748) /* Setup */
     , (2258685560,   3,  536870932) /* SoundTable */
     , (2258685560,   6,   67111919) /* PaletteBase */
     , (2258685560,   8,  100668974) /* Icon */
     , (2258685560,  22,  872415275) /* PhysicsEffectTable */
     , (2258685560, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2258685560, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258685560, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258685560,   1, 1343235106) /* Owner */
     , (2258685560,   2, 1343235106) /* Container */
     , (2258685560, 8000, 2258685560) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2258685560, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258685560, 0, 83889356, 83886712, 0)
     , (2258685560, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258685560, 0, 16777932, 0);
