INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165465626, 45426, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165465626,   1,          1) /* ItemType - MeleeWeapon */
     , (2165465626,   5,         18) /* EncumbranceVal */
     , (2165465626,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2165465626,  16,          1) /* ItemUseable - No */
     , (2165465626,  18,          1) /* UiEffects - Magical */
     , (2165465626,  19,       9877) /* Value */
     , (2165465626,  51,          1) /* CombatUse - Melee */
     , (2165465626,  65,        101) /* Placement - Resting */
     , (2165465626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165465626, 131,         60) /* MaterialType - Gold */
     , (2165465626, 151,          2) /* HookType - Wall */
     , (2165465626, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165465626,   1, False) /* Stuck */
     , (2165465626,  11, True ) /* IgnoreCollisions */
     , (2165465626,  13, True ) /* Ethereal */
     , (2165465626,  14, True ) /* GravityStatus */
     , (2165465626,  19, True ) /* Attackable */
     , (2165465626,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165465626, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165465626,   1, 'Jambiya') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165465626,   1,   33554887) /* Setup */
     , (2165465626,   3,  536870932) /* SoundTable */
     , (2165465626,   6,   67111919) /* PaletteBase */
     , (2165465626,   8,  100668885) /* Icon */
     , (2165465626,  22,  872415275) /* PhysicsEffectTable */
     , (2165465626, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2165465626, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165465626, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165465626,   1, 1343809061) /* Owner */
     , (2165465626,   2, 1343809061) /* Container */
     , (2165465626, 8000, 2165465626) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165465626, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165465626, 0, 83886747, 83886747, 0)
     , (2165465626, 0, 83889238, 83889238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165465626, 0, 16777986, 0);
