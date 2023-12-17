INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474241, 45406, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474241,   1,          1) /* ItemType - MeleeWeapon */
     , (2164474241,   5,        260) /* EncumbranceVal */
     , (2164474241,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164474241,  16,          1) /* ItemUseable - No */
     , (2164474241,  18,          1) /* UiEffects - Magical */
     , (2164474241,  19,       8136) /* Value */
     , (2164474241,  51,          1) /* CombatUse - Melee */
     , (2164474241,  65,        101) /* Placement - Resting */
     , (2164474241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474241, 131,         60) /* MaterialType - Gold */
     , (2164474241, 151,          2) /* HookType - Wall */
     , (2164474241, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474241,   1, False) /* Stuck */
     , (2164474241,  11, True ) /* IgnoreCollisions */
     , (2164474241,  13, True ) /* Ethereal */
     , (2164474241,  14, True ) /* GravityStatus */
     , (2164474241,  19, True ) /* Attackable */
     , (2164474241,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474241, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474241,   1, 'Yaoji') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474241,   1,   33554765) /* Setup */
     , (2164474241,   3,  536870932) /* SoundTable */
     , (2164474241,   6,   67111919) /* PaletteBase */
     , (2164474241,   8,  100669075) /* Icon */
     , (2164474241,  22,  872415275) /* PhysicsEffectTable */
     , (2164474241, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164474241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474241, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474241,   1, 2164474189) /* Owner */
     , (2164474241,   2, 2164474189) /* Container */
     , (2164474241, 8000, 2164474241) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164474241, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474241, 0, 83886749, 83886749, 0)
     , (2164474241, 0, 83886747, 83886747, 1)
     , (2164474241, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474241, 0, 16777984, 0);
