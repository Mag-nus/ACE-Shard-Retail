INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2299067986, 7793, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2299067986,   1,          1) /* ItemType - MeleeWeapon */
     , (2299067986,   5,        530) /* EncumbranceVal */
     , (2299067986,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2299067986,  16,          1) /* ItemUseable - No */
     , (2299067986,  18,        257) /* UiEffects - Magical, Acid */
     , (2299067986,  19,       8775) /* Value */
     , (2299067986,  51,          1) /* CombatUse - Melee */
     , (2299067986,  65,        101) /* Placement - Resting */
     , (2299067986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2299067986, 131,         60) /* MaterialType - Gold */
     , (2299067986, 151,          2) /* HookType - Wall */
     , (2299067986, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2299067986,   1, False) /* Stuck */
     , (2299067986,  11, True ) /* IgnoreCollisions */
     , (2299067986,  13, True ) /* Ethereal */
     , (2299067986,  14, True ) /* GravityStatus */
     , (2299067986,  19, True ) /* Attackable */
     , (2299067986,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2299067986,  39, 1.2000000476837158) /* DefaultScale */
     , (2299067986, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2299067986,   1, 'Acid Trident') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2299067986,   1,   33556673) /* Setup */
     , (2299067986,   3,  536870932) /* SoundTable */
     , (2299067986,   6,   67111919) /* PaletteBase */
     , (2299067986,   8,  100670762) /* Icon */
     , (2299067986,  22,  872415275) /* PhysicsEffectTable */
     , (2299067986, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2299067986, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2299067986, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2299067986,   1, 1343210271) /* Owner */
     , (2299067986,   2, 1343210271) /* Container */
     , (2299067986, 8000, 2299067986) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2299067986, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2299067986, 0, 83889235, 83889235, 0)
     , (2299067986, 0, 83886709, 83886709, 1)
     , (2299067986, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2299067986, 0, 16784608, 0);
