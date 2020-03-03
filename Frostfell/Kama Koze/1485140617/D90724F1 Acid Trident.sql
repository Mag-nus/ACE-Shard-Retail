INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3641124081, 7793, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3641124081,   1,          1) /* ItemType - MeleeWeapon */
     , (3641124081,   5,        560) /* EncumbranceVal */
     , (3641124081,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3641124081,  16,          1) /* ItemUseable - No */
     , (3641124081,  18,        257) /* UiEffects - Magical, Acid */
     , (3641124081,  19,      11948) /* Value */
     , (3641124081,  51,          1) /* CombatUse - Melee */
     , (3641124081,  65,        101) /* Placement - Resting */
     , (3641124081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3641124081, 131,         77) /* MaterialType - Teak */
     , (3641124081, 151,          2) /* HookType - Wall */
     , (3641124081, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3641124081,   1, False) /* Stuck */
     , (3641124081,  11, True ) /* IgnoreCollisions */
     , (3641124081,  13, True ) /* Ethereal */
     , (3641124081,  14, True ) /* GravityStatus */
     , (3641124081,  19, True ) /* Attackable */
     , (3641124081,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3641124081,  39, 1.20000004768372) /* DefaultScale */
     , (3641124081, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3641124081,   1, 'Acid Trident') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3641124081,   1,   33556673) /* Setup */
     , (3641124081,   3,  536870932) /* SoundTable */
     , (3641124081,   6,   67111919) /* PaletteBase */
     , (3641124081,   8,  100670798) /* Icon */
     , (3641124081,  22,  872415275) /* PhysicsEffectTable */
     , (3641124081, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3641124081, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3641124081, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3641124081,   1, 3546163980) /* Owner */
     , (3641124081,   2, 3546163980) /* Container */
     , (3641124081, 8000, 3641124081) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3641124081, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3641124081, 0, 83889235, 83889235, 0)
     , (3641124081, 0, 83886709, 83886709, 1)
     , (3641124081, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3641124081, 0, 16784608, 0);
