INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149256220, 7794, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149256220,   1,          1) /* ItemType - MeleeWeapon */
     , (2149256220,   5,        690) /* EncumbranceVal */
     , (2149256220,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149256220,  16,          1) /* ItemUseable - No */
     , (2149256220,  18,         65) /* UiEffects - Magical, Lightning */
     , (2149256220,  19,       3473) /* Value */
     , (2149256220,  51,          1) /* CombatUse - Melee */
     , (2149256220,  65,        101) /* Placement - Resting */
     , (2149256220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149256220, 131,         63) /* MaterialType - Silver */
     , (2149256220, 151,          2) /* HookType - Wall */
     , (2149256220, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149256220,   1, False) /* Stuck */
     , (2149256220,  11, True ) /* IgnoreCollisions */
     , (2149256220,  13, True ) /* Ethereal */
     , (2149256220,  14, True ) /* GravityStatus */
     , (2149256220,  19, True ) /* Attackable */
     , (2149256220,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149256220,  39, 1.2000000476837158) /* DefaultScale */
     , (2149256220, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149256220,   1, 'Electric Trident') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149256220,   1,   33556668) /* Setup */
     , (2149256220,   3,  536870932) /* SoundTable */
     , (2149256220,   6,   67111919) /* PaletteBase */
     , (2149256220,   8,  100670790) /* Icon */
     , (2149256220,  22,  872415275) /* PhysicsEffectTable */
     , (2149256220, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149256220, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149256220, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149256220,   1, 1343225697) /* Owner */
     , (2149256220,   2, 1343225697) /* Container */
     , (2149256220, 8000, 2149256220) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149256220, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149256220, 0, 83889235, 83889235, 0)
     , (2149256220, 0, 83886709, 83886709, 1)
     , (2149256220, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149256220, 0, 16784608, 0);
