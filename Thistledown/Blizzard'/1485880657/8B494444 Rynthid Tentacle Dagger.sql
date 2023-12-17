INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2336834628, 51965, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2336834628,   1,          1) /* ItemType - MeleeWeapon */
     , (2336834628,   5,        135) /* EncumbranceVal */
     , (2336834628,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2336834628,  16,          1) /* ItemUseable - No */
     , (2336834628,  18,          1) /* UiEffects - Magical */
     , (2336834628,  51,          1) /* CombatUse - Melee */
     , (2336834628,  65,        101) /* Placement - Resting */
     , (2336834628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2336834628, 151,          2) /* HookType - Wall */
     , (2336834628, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2336834628,   1, False) /* Stuck */
     , (2336834628,  11, True ) /* IgnoreCollisions */
     , (2336834628,  13, True ) /* Ethereal */
     , (2336834628,  14, True ) /* GravityStatus */
     , (2336834628,  19, True ) /* Attackable */
     , (2336834628,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2336834628,  39, 0.8999999761581421) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2336834628,   1, 'Rynthid Tentacle Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2336834628,   1,   33561599) /* Setup */
     , (2336834628,   3,  536870932) /* SoundTable */
     , (2336834628,   6,   67111919) /* PaletteBase */
     , (2336834628,   8,  100693230) /* Icon */
     , (2336834628,  22,  872415275) /* PhysicsEffectTable */
     , (2336834628, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2336834628, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2336834628, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2336834628,   1, 2153621391) /* Owner */
     , (2336834628,   2, 2153621391) /* Container */
     , (2336834628, 8000, 2336834628) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2336834628, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2336834628, 0, 83899155, 83899155, 0)
     , (2336834628, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2336834628, 0, 16797050, 0);
