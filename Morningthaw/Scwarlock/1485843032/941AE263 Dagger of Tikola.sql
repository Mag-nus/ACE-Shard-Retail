INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2484789859, 5017, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2484789859,   1,          1) /* ItemType - MeleeWeapon */
     , (2484789859,   5,        120) /* EncumbranceVal */
     , (2484789859,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2484789859,  16,          1) /* ItemUseable - No */
     , (2484789859,  18,          1) /* UiEffects - Magical */
     , (2484789859,  19,       2500) /* Value */
     , (2484789859,  51,          1) /* CombatUse - Melee */
     , (2484789859,  65,        101) /* Placement - Resting */
     , (2484789859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2484789859, 151,          2) /* HookType - Wall */
     , (2484789859, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2484789859,   1, False) /* Stuck */
     , (2484789859,  11, True ) /* IgnoreCollisions */
     , (2484789859,  13, True ) /* Ethereal */
     , (2484789859,  14, True ) /* GravityStatus */
     , (2484789859,  19, True ) /* Attackable */
     , (2484789859,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2484789859,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2484789859,   1, 'Dagger of Tikola') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2484789859,   1,   33556572) /* Setup */
     , (2484789859,   3,  536870932) /* SoundTable */
     , (2484789859,   6,   67111919) /* PaletteBase */
     , (2484789859,   8,  100668936) /* Icon */
     , (2484789859,  22,  872415275) /* PhysicsEffectTable */
     , (2484789859, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2484789859, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2484789859, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2484789859,   1, 2484700978) /* Owner */
     , (2484789859,   2, 2484700978) /* Container */
     , (2484789859, 8000, 2484789859) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2484789859, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2484789859, 0, 83888778, 83888778, 0)
     , (2484789859, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2484789859, 0, 16777927, 0);
