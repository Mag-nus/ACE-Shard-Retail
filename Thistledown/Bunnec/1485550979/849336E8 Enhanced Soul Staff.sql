INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224240360, 33944, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224240360,   1,          1) /* ItemType - MeleeWeapon */
     , (2224240360,   5,        450) /* EncumbranceVal */
     , (2224240360,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2224240360,  16,          1) /* ItemUseable - No */
     , (2224240360,  18,         64) /* UiEffects - Lightning */
     , (2224240360,  19,       2700) /* Value */
     , (2224240360,  51,          1) /* CombatUse - Melee */
     , (2224240360,  65,        101) /* Placement - Resting */
     , (2224240360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224240360, 151,          2) /* HookType - Wall */
     , (2224240360, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224240360,   1, False) /* Stuck */
     , (2224240360,  11, True ) /* IgnoreCollisions */
     , (2224240360,  13, True ) /* Ethereal */
     , (2224240360,  14, True ) /* GravityStatus */
     , (2224240360,  19, True ) /* Attackable */
     , (2224240360,  22, True ) /* Inscribable */
     , (2224240360, 130, True ) /* AutowieldLeft */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224240360,   1, 'Enhanced Soul Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240360,   1,   33557346) /* Setup */
     , (2224240360,   3,  536870932) /* SoundTable */
     , (2224240360,   6,   67111919) /* PaletteBase */
     , (2224240360,   8,  100674098) /* Icon */
     , (2224240360,  22,  872415275) /* PhysicsEffectTable */
     , (2224240360, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2224240360, 8003, 1073741842) /* PCAPRecordedObjectDesc - Inscribable, Attackable, WieldLeft */
     , (2224240360, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240360,   1, 1343215098) /* Owner */
     , (2224240360,   2, 1343215098) /* Container */
     , (2224240360, 8000, 2224240360) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2224240360, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2224240360, 0, 83893792, 83893792, 0)
     , (2224240360, 0, 83893791, 83893791, 1)
     , (2224240360, 0, 83893790, 83893790, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2224240360, 0, 16787344, 0);
