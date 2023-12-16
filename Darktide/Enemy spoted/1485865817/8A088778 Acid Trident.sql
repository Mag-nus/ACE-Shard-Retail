INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814776, 7793, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814776,   1,          1) /* ItemType - MeleeWeapon */
     , (2315814776,   5,        615) /* EncumbranceVal */
     , (2315814776,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2315814776,  16,          1) /* ItemUseable - No */
     , (2315814776,  18,        257) /* UiEffects - Magical, Acid */
     , (2315814776,  19,      14447) /* Value */
     , (2315814776,  51,          1) /* CombatUse - Melee */
     , (2315814776,  65,        101) /* Placement - Resting */
     , (2315814776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814776, 131,         59) /* MaterialType - Copper */
     , (2315814776, 151,          2) /* HookType - Wall */
     , (2315814776, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814776,   1, False) /* Stuck */
     , (2315814776,  11, True ) /* IgnoreCollisions */
     , (2315814776,  13, True ) /* Ethereal */
     , (2315814776,  14, True ) /* GravityStatus */
     , (2315814776,  19, True ) /* Attackable */
     , (2315814776,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814776,  39, 1.2000000476837158) /* DefaultScale */
     , (2315814776, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814776,   1, 'Acid Trident') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814776,   1,   33556673) /* Setup */
     , (2315814776,   3,  536870932) /* SoundTable */
     , (2315814776,   6,   67111919) /* PaletteBase */
     , (2315814776,   8,  100670798) /* Icon */
     , (2315814776,  22,  872415275) /* PhysicsEffectTable */
     , (2315814776, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2315814776, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814776, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814776,   1, 2315814769) /* Owner */
     , (2315814776,   2, 2315814769) /* Container */
     , (2315814776, 8000, 2315814776) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2315814776, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814776, 0, 83889235, 83889235, 0)
     , (2315814776, 0, 83886709, 83886709, 1)
     , (2315814776, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814776, 0, 16784608, 0);
