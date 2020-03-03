INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474198, 31759, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474198,   1,          1) /* ItemType - MeleeWeapon */
     , (2164474198,   5,        359) /* EncumbranceVal */
     , (2164474198,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164474198,  16,          1) /* ItemUseable - No */
     , (2164474198,  18,          1) /* UiEffects - Magical */
     , (2164474198,  19,       3559) /* Value */
     , (2164474198,  51,          1) /* CombatUse - Melee */
     , (2164474198,  65,        101) /* Placement - Resting */
     , (2164474198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474198, 131,         63) /* MaterialType - Silver */
     , (2164474198, 151,          2) /* HookType - Wall */
     , (2164474198, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474198,   1, False) /* Stuck */
     , (2164474198,  11, True ) /* IgnoreCollisions */
     , (2164474198,  13, True ) /* Ethereal */
     , (2164474198,  14, True ) /* GravityStatus */
     , (2164474198,  19, True ) /* Attackable */
     , (2164474198,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474198,  39,    0.75) /* DefaultScale */
     , (2164474198, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474198,   1, 'Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474198,   1,   33559637) /* Setup */
     , (2164474198,   3,  536870932) /* SoundTable */
     , (2164474198,   6,   67116700) /* PaletteBase */
     , (2164474198,   8,  100688005) /* Icon */
     , (2164474198,  22,  872415275) /* PhysicsEffectTable */
     , (2164474198, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164474198, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474198, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474198,   1, 2164474189) /* Owner */
     , (2164474198,   2, 2164474189) /* Container */
     , (2164474198, 8000, 2164474198) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164474198, 67116700, 1, 100)
     , (2164474198, 67116703, 201, 27)
     , (2164474198, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474198, 0, 83897335, 83897335, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474198, 0, 16792612, 0);
