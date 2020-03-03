INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3678237379, 45395, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3678237379,   1,          1) /* ItemType - MeleeWeapon */
     , (3678237379,   5,        241) /* EncumbranceVal */
     , (3678237379,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3678237379,  16,          1) /* ItemUseable - No */
     , (3678237379,  18,          1) /* UiEffects - Magical */
     , (3678237379,  19,      15594) /* Value */
     , (3678237379,  51,          1) /* CombatUse - Melee */
     , (3678237379,  65,        101) /* Placement - Resting */
     , (3678237379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3678237379, 131,         33) /* MaterialType - Opal */
     , (3678237379, 151,          2) /* HookType - Wall */
     , (3678237379, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3678237379,   1, False) /* Stuck */
     , (3678237379,  11, True ) /* IgnoreCollisions */
     , (3678237379,  13, True ) /* Ethereal */
     , (3678237379,  14, True ) /* GravityStatus */
     , (3678237379,  19, True ) /* Attackable */
     , (3678237379,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3678237379,  39, 1.10000002384186) /* DefaultScale */
     , (3678237379, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3678237379,   1, 'Rapier') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3678237379,   1,   33556588) /* Setup */
     , (3678237379,   3,  536870932) /* SoundTable */
     , (3678237379,   6,   67111919) /* PaletteBase */
     , (3678237379,   8,  100670660) /* Icon */
     , (3678237379,  22,  872415275) /* PhysicsEffectTable */
     , (3678237379, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3678237379, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3678237379, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3678237379,   1, 1343493428) /* Owner */
     , (3678237379,   2, 1343493428) /* Container */
     , (3678237379, 8000, 3678237379) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3678237379, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3678237379, 0, 83889236, 83889236, 0)
     , (3678237379, 0, 83886739, 83886739, 1)
     , (3678237379, 0, 83889235, 83889235, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3678237379, 0, 16777934, 0);
