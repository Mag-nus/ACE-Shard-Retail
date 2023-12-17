INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474264, 351, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474264,   1,          1) /* ItemType - MeleeWeapon */
     , (2164474264,   5,        367) /* EncumbranceVal */
     , (2164474264,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164474264,  16,          1) /* ItemUseable - No */
     , (2164474264,  18,          1) /* UiEffects - Magical */
     , (2164474264,  19,      11448) /* Value */
     , (2164474264,  51,          1) /* CombatUse - Melee */
     , (2164474264,  65,        101) /* Placement - Resting */
     , (2164474264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474264, 131,         57) /* MaterialType - Brass */
     , (2164474264, 151,          2) /* HookType - Wall */
     , (2164474264, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474264,   1, False) /* Stuck */
     , (2164474264,  11, True ) /* IgnoreCollisions */
     , (2164474264,  13, True ) /* Ethereal */
     , (2164474264,  14, True ) /* GravityStatus */
     , (2164474264,  19, True ) /* Attackable */
     , (2164474264,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474264,  39, 1.100000023841858) /* DefaultScale */
     , (2164474264, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474264,   1, 'Long Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474264,   1,   33554533) /* Setup */
     , (2164474264,   3,  536870932) /* SoundTable */
     , (2164474264,   6,   67111919) /* PaletteBase */
     , (2164474264,   8,  100669025) /* Icon */
     , (2164474264,  22,  872415275) /* PhysicsEffectTable */
     , (2164474264, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164474264, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474264, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474264,   1, 1343220891) /* Owner */
     , (2164474264,   2, 1343220891) /* Container */
     , (2164474264, 8000, 2164474264) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164474264, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474264, 0, 83889235, 83889235, 0)
     , (2164474264, 0, 83889236, 83889236, 1)
     , (2164474264, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474264, 0, 16777961, 0);
