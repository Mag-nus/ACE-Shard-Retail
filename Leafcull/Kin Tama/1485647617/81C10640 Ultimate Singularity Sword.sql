INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910912, 41889, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910912,   1,          1) /* ItemType - MeleeWeapon */
     , (2176910912,   5,        450) /* EncumbranceVal */
     , (2176910912,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2176910912,  16,          1) /* ItemUseable - No */
     , (2176910912,  18,          1) /* UiEffects - Magical */
     , (2176910912,  51,          1) /* CombatUse - Melee */
     , (2176910912,  65,        101) /* Placement - Resting */
     , (2176910912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910912, 151,          2) /* HookType - Wall */
     , (2176910912, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910912,   1, False) /* Stuck */
     , (2176910912,  11, True ) /* IgnoreCollisions */
     , (2176910912,  13, True ) /* Ethereal */
     , (2176910912,  14, True ) /* GravityStatus */
     , (2176910912,  19, True ) /* Attackable */
     , (2176910912,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2176910912,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910912,   1, 'Ultimate Singularity Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910912,   1,   33557319) /* Setup */
     , (2176910912,   3,  536870932) /* SoundTable */
     , (2176910912,   6,   67111919) /* PaletteBase */
     , (2176910912,   8,  100672048) /* Icon */
     , (2176910912,  22,  872415275) /* PhysicsEffectTable */
     , (2176910912, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2176910912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2176910912, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910912,   1, 1342889477) /* Owner */
     , (2176910912,   2, 1342889477) /* Container */
     , (2176910912, 8000, 2176910912) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2176910912, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176910912, 0, 83889235, 83889235, 0)
     , (2176910912, 0, 83889236, 83889236, 1)
     , (2176910912, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910912, 0, 16777880, 0);
