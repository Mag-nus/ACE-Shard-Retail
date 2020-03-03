INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765226905, 8526, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765226905,   1,          1) /* ItemType - MeleeWeapon */
     , (2765226905,   5,        580) /* EncumbranceVal */
     , (2765226905,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2765226905,  16,          1) /* ItemUseable - No */
     , (2765226905,  18,          1) /* UiEffects - Magical */
     , (2765226905,  19,      11508) /* Value */
     , (2765226905,  51,          1) /* CombatUse - Melee */
     , (2765226905,  65,        101) /* Placement - Resting */
     , (2765226905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765226905, 151,          2) /* HookType - Wall */
     , (2765226905, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765226905,   1, False) /* Stuck */
     , (2765226905,  11, True ) /* IgnoreCollisions */
     , (2765226905,  13, True ) /* Ethereal */
     , (2765226905,  14, True ) /* GravityStatus */
     , (2765226905,  19, True ) /* Attackable */
     , (2765226905,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765226905,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765226905,   1, 'Staff of the Nomads') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765226905,   1,   33555022) /* Setup */
     , (2765226905,   3,  536870932) /* SoundTable */
     , (2765226905,   6,   67111919) /* PaletteBase */
     , (2765226905,   8,  100669102) /* Icon */
     , (2765226905,  22,  872415275) /* PhysicsEffectTable */
     , (2765226905, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2765226905, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765226905, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765226905,   1, 1342469935) /* Owner */
     , (2765226905,   2, 1342469935) /* Container */
     , (2765226905, 8000, 2765226905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765226905, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765226905, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765226905, 0, 16780142, 0);
