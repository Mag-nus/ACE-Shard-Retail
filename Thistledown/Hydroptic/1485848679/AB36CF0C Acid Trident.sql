INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872495884, 7793, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872495884,   1,          1) /* ItemType - MeleeWeapon */
     , (2872495884,   5,        530) /* EncumbranceVal */
     , (2872495884,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2872495884,  16,          1) /* ItemUseable - No */
     , (2872495884,  18,        257) /* UiEffects - Magical, Acid */
     , (2872495884,  19,       6170) /* Value */
     , (2872495884,  51,          1) /* CombatUse - Melee */
     , (2872495884,  65,        101) /* Placement - Resting */
     , (2872495884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872495884, 131,         74) /* MaterialType - Mahogany */
     , (2872495884, 151,          2) /* HookType - Wall */
     , (2872495884, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872495884,   1, False) /* Stuck */
     , (2872495884,  11, True ) /* IgnoreCollisions */
     , (2872495884,  13, True ) /* Ethereal */
     , (2872495884,  14, True ) /* GravityStatus */
     , (2872495884,  19, True ) /* Attackable */
     , (2872495884,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2872495884,  39, 1.2000000476837158) /* DefaultScale */
     , (2872495884, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872495884,   1, 'Acid Trident') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872495884,   1,   33556673) /* Setup */
     , (2872495884,   3,  536870932) /* SoundTable */
     , (2872495884,   6,   67111919) /* PaletteBase */
     , (2872495884,   8,  100670798) /* Icon */
     , (2872495884,  22,  872415275) /* PhysicsEffectTable */
     , (2872495884, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2872495884, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2872495884, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872495884,   1, 2858550344) /* Owner */
     , (2872495884,   2, 2858550344) /* Container */
     , (2872495884, 8000, 2872495884) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2872495884, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2872495884, 0, 83889235, 83889235, 0)
     , (2872495884, 0, 83886709, 83886709, 1)
     , (2872495884, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2872495884, 0, 16784608, 0);
