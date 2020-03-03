INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158444185, 7793, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158444185,   1,          1) /* ItemType - MeleeWeapon */
     , (2158444185,   5,        689) /* EncumbranceVal */
     , (2158444185,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158444185,  16,          1) /* ItemUseable - No */
     , (2158444185,  18,        257) /* UiEffects - Magical, Acid */
     , (2158444185,  19,       8522) /* Value */
     , (2158444185,  51,          1) /* CombatUse - Melee */
     , (2158444185,  65,        101) /* Placement - Resting */
     , (2158444185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158444185, 131,         63) /* MaterialType - Silver */
     , (2158444185, 151,          2) /* HookType - Wall */
     , (2158444185, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158444185,   1, False) /* Stuck */
     , (2158444185,  11, True ) /* IgnoreCollisions */
     , (2158444185,  13, True ) /* Ethereal */
     , (2158444185,  14, True ) /* GravityStatus */
     , (2158444185,  19, True ) /* Attackable */
     , (2158444185,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158444185,  39, 1.20000004768372) /* DefaultScale */
     , (2158444185, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158444185,   1, 'Acid Trident') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158444185,   1,   33556673) /* Setup */
     , (2158444185,   3,  536870932) /* SoundTable */
     , (2158444185,   6,   67111919) /* PaletteBase */
     , (2158444185,   8,  100670790) /* Icon */
     , (2158444185,  22,  872415275) /* PhysicsEffectTable */
     , (2158444185, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158444185, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158444185, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158444185,   1, 1343277693) /* Owner */
     , (2158444185,   2, 1343277693) /* Container */
     , (2158444185, 8000, 2158444185) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158444185, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158444185, 0, 83889235, 83889235, 0)
     , (2158444185, 0, 83886709, 83886709, 1)
     , (2158444185, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158444185, 0, 16784608, 0);
