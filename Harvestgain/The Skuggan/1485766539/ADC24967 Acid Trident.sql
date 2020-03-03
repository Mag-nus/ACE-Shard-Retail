INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2915191143, 7793, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2915191143,   1,          1) /* ItemType - MeleeWeapon */
     , (2915191143,   5,        551) /* EncumbranceVal */
     , (2915191143,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2915191143,  16,          1) /* ItemUseable - No */
     , (2915191143,  18,        257) /* UiEffects - Magical, Acid */
     , (2915191143,  19,       5362) /* Value */
     , (2915191143,  51,          1) /* CombatUse - Melee */
     , (2915191143,  65,        101) /* Placement - Resting */
     , (2915191143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2915191143, 131,         57) /* MaterialType - Brass */
     , (2915191143, 151,          2) /* HookType - Wall */
     , (2915191143, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2915191143,   1, False) /* Stuck */
     , (2915191143,  11, True ) /* IgnoreCollisions */
     , (2915191143,  13, True ) /* Ethereal */
     , (2915191143,  14, True ) /* GravityStatus */
     , (2915191143,  19, True ) /* Attackable */
     , (2915191143,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2915191143,  39, 1.20000004768372) /* DefaultScale */
     , (2915191143, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2915191143,   1, 'Acid Trident') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2915191143,   1,   33556673) /* Setup */
     , (2915191143,   3,  536870932) /* SoundTable */
     , (2915191143,   6,   67111919) /* PaletteBase */
     , (2915191143,   8,  100670762) /* Icon */
     , (2915191143,  22,  872415275) /* PhysicsEffectTable */
     , (2915191143, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2915191143, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2915191143, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2915191143,   1, 1343225697) /* Owner */
     , (2915191143,   2, 1343225697) /* Container */
     , (2915191143, 8000, 2915191143) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2915191143, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2915191143, 0, 83889235, 83889235, 0)
     , (2915191143, 0, 83886709, 83886709, 1)
     , (2915191143, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2915191143, 0, 16784608, 0);
