INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148135272, 7794, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148135272,   1,          1) /* ItemType - MeleeWeapon */
     , (2148135272,   5,        630) /* EncumbranceVal */
     , (2148135272,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2148135272,  16,          1) /* ItemUseable - No */
     , (2148135272,  18,         65) /* UiEffects - Magical, Lightning */
     , (2148135272,  19,      10654) /* Value */
     , (2148135272,  51,          1) /* CombatUse - Melee */
     , (2148135272,  65,        101) /* Placement - Resting */
     , (2148135272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148135272, 131,         51) /* MaterialType - Ivory */
     , (2148135272, 151,          2) /* HookType - Wall */
     , (2148135272, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148135272,   1, False) /* Stuck */
     , (2148135272,  11, True ) /* IgnoreCollisions */
     , (2148135272,  13, True ) /* Ethereal */
     , (2148135272,  14, True ) /* GravityStatus */
     , (2148135272,  19, True ) /* Attackable */
     , (2148135272,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148135272,  39, 1.2000000476837158) /* DefaultScale */
     , (2148135272, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148135272,   1, 'Electric Trident') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135272,   1,   33556668) /* Setup */
     , (2148135272,   3,  536870932) /* SoundTable */
     , (2148135272,   6,   67111919) /* PaletteBase */
     , (2148135272,   8,  100670796) /* Icon */
     , (2148135272,  22,  872415275) /* PhysicsEffectTable */
     , (2148135272, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2148135272, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148135272, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135272,   1, 2315814769) /* Owner */
     , (2148135272,   2, 2315814769) /* Container */
     , (2148135272, 8000, 2148135272) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148135272, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148135272, 0, 83889235, 83889235, 0)
     , (2148135272, 0, 83886709, 83886709, 1)
     , (2148135272, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148135272, 0, 16784608, 0);
