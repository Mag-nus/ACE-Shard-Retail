INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2609264969, 342, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609264969,   1,          1) /* ItemType - MeleeWeapon */
     , (2609264969,   5,        326) /* EncumbranceVal */
     , (2609264969,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2609264969,  16,          1) /* ItemUseable - No */
     , (2609264969,  18,          1) /* UiEffects - Magical */
     , (2609264969,  19,       9287) /* Value */
     , (2609264969,  51,          1) /* CombatUse - Melee */
     , (2609264969,  65,        101) /* Placement - Resting */
     , (2609264969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2609264969, 131,         59) /* MaterialType - Copper */
     , (2609264969, 151,          2) /* HookType - Wall */
     , (2609264969, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609264969,   1, False) /* Stuck */
     , (2609264969,  11, True ) /* IgnoreCollisions */
     , (2609264969,  13, True ) /* Ethereal */
     , (2609264969,  14, True ) /* GravityStatus */
     , (2609264969,  19, True ) /* Attackable */
     , (2609264969,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2609264969,  39, 1.20000004768372) /* DefaultScale */
     , (2609264969, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609264969,   1, 'Shou-ono') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609264969,   1,   33554727) /* Setup */
     , (2609264969,   3,  536870932) /* SoundTable */
     , (2609264969,   6,   67111919) /* PaletteBase */
     , (2609264969,   8,  100670225) /* Icon */
     , (2609264969,  22,  872415275) /* PhysicsEffectTable */
     , (2609264969, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2609264969, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2609264969, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609264969,   1, 2154142174) /* Owner */
     , (2609264969,   2, 2154142174) /* Container */
     , (2609264969, 8000, 2609264969) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2609264969, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2609264969, 0, 83889238, 83889238, 0)
     , (2609264969, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2609264969, 0, 16777889, 0);
