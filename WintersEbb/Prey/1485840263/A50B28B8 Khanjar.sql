INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768971960, 328, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768971960,   1,          1) /* ItemType - MeleeWeapon */
     , (2768971960,   5,        120) /* EncumbranceVal */
     , (2768971960,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2768971960,  16,          1) /* ItemUseable - No */
     , (2768971960,  18,          1) /* UiEffects - Magical */
     , (2768971960,  19,       1851) /* Value */
     , (2768971960,  51,          1) /* CombatUse - Melee */
     , (2768971960,  65,        101) /* Placement - Resting */
     , (2768971960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768971960, 131,         63) /* MaterialType - Silver */
     , (2768971960, 151,          2) /* HookType - Wall */
     , (2768971960, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768971960,   1, False) /* Stuck */
     , (2768971960,  11, True ) /* IgnoreCollisions */
     , (2768971960,  13, True ) /* Ethereal */
     , (2768971960,  14, True ) /* GravityStatus */
     , (2768971960,  19, True ) /* Attackable */
     , (2768971960,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768971960,  39,    1.25) /* DefaultScale */
     , (2768971960, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768971960,   1, 'Khanjar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971960,   1,   33554744) /* Setup */
     , (2768971960,   3,  536870932) /* SoundTable */
     , (2768971960,   6,   67111919) /* PaletteBase */
     , (2768971960,   8,  100668936) /* Icon */
     , (2768971960,  22,  872415275) /* PhysicsEffectTable */
     , (2768971960, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2768971960, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768971960, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971960,   1, 1342538117) /* Owner */
     , (2768971960,   2, 1342538117) /* Container */
     , (2768971960, 8000, 2768971960) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768971960, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768971960, 0, 83888778, 83888778, 0)
     , (2768971960, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768971960, 0, 16777927, 0);
