INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323064952, 51965, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323064952,   1,          1) /* ItemType - MeleeWeapon */
     , (2323064952,   5,        135) /* EncumbranceVal */
     , (2323064952,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2323064952,  16,          1) /* ItemUseable - No */
     , (2323064952,  18,          1) /* UiEffects - Magical */
     , (2323064952,  51,          1) /* CombatUse - Melee */
     , (2323064952,  65,        101) /* Placement - Resting */
     , (2323064952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2323064952, 151,          2) /* HookType - Wall */
     , (2323064952, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323064952,   1, False) /* Stuck */
     , (2323064952,  11, True ) /* IgnoreCollisions */
     , (2323064952,  13, True ) /* Ethereal */
     , (2323064952,  14, True ) /* GravityStatus */
     , (2323064952,  19, True ) /* Attackable */
     , (2323064952,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2323064952,  39, 0.8999999761581421) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323064952,   1, 'Rynthid Tentacle Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323064952,   1,   33561599) /* Setup */
     , (2323064952,   3,  536870932) /* SoundTable */
     , (2323064952,   6,   67111919) /* PaletteBase */
     , (2323064952,   8,  100693230) /* Icon */
     , (2323064952,  22,  872415275) /* PhysicsEffectTable */
     , (2323064952, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2323064952, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2323064952, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323064952,   1, 2153501263) /* Owner */
     , (2323064952,   2, 2153501263) /* Container */
     , (2323064952, 8000, 2323064952) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2323064952, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2323064952, 0, 83899155, 83899155, 0)
     , (2323064952, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2323064952, 0, 16797050, 0);
