INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2299198032, 7772, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2299198032,   1,          1) /* ItemType - MeleeWeapon */
     , (2299198032,   5,        556) /* EncumbranceVal */
     , (2299198032,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2299198032,  16,          1) /* ItemUseable - No */
     , (2299198032,  18,          1) /* UiEffects - Magical */
     , (2299198032,  19,      12877) /* Value */
     , (2299198032,  51,          1) /* CombatUse - Melee */
     , (2299198032,  65,        101) /* Placement - Resting */
     , (2299198032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2299198032, 131,         51) /* MaterialType - Ivory */
     , (2299198032, 151,          2) /* HookType - Wall */
     , (2299198032, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2299198032,   1, False) /* Stuck */
     , (2299198032,  11, True ) /* IgnoreCollisions */
     , (2299198032,  13, True ) /* Ethereal */
     , (2299198032,  14, True ) /* GravityStatus */
     , (2299198032,  19, True ) /* Attackable */
     , (2299198032,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2299198032,  39, 1.2000000476837158) /* DefaultScale */
     , (2299198032, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2299198032,   1, 'Trident') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2299198032,   1,   33556641) /* Setup */
     , (2299198032,   3,  536870932) /* SoundTable */
     , (2299198032,   6,   67111919) /* PaletteBase */
     , (2299198032,   8,  100670796) /* Icon */
     , (2299198032,  22,  872415275) /* PhysicsEffectTable */
     , (2299198032, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2299198032, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2299198032, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2299198032,   1, 1343210271) /* Owner */
     , (2299198032,   2, 1343210271) /* Container */
     , (2299198032, 8000, 2299198032) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2299198032, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2299198032, 0, 83889235, 83889235, 0)
     , (2299198032, 0, 83886709, 83886709, 1)
     , (2299198032, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2299198032, 0, 16784608, 0);
