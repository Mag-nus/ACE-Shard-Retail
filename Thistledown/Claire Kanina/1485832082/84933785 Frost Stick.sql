INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224240517, 31792, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224240517,   1,          1) /* ItemType - MeleeWeapon */
     , (2224240517,   5,        363) /* EncumbranceVal */
     , (2224240517,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2224240517,  16,          1) /* ItemUseable - No */
     , (2224240517,  18,        129) /* UiEffects - Magical, Frost */
     , (2224240517,  19,      60752) /* Value */
     , (2224240517,  51,          1) /* CombatUse - Melee */
     , (2224240517,  65,        101) /* Placement - Resting */
     , (2224240517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224240517, 131,         39) /* MaterialType - Sapphire */
     , (2224240517, 151,          2) /* HookType - Wall */
     , (2224240517, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224240517,   1, False) /* Stuck */
     , (2224240517,  11, True ) /* IgnoreCollisions */
     , (2224240517,  13, True ) /* Ethereal */
     , (2224240517,  14, True ) /* GravityStatus */
     , (2224240517,  19, True ) /* Attackable */
     , (2224240517,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2224240517,  39, 0.649999976158142) /* DefaultScale */
     , (2224240517, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224240517,   1, 'Frost Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240517,   1,   33559647) /* Setup */
     , (2224240517,   3,  536870932) /* SoundTable */
     , (2224240517,   6,   67116700) /* PaletteBase */
     , (2224240517,   8,  100688108) /* Icon */
     , (2224240517,  22,  872415275) /* PhysicsEffectTable */
     , (2224240517, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2224240517, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2224240517, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240517,   1, 2224225287) /* Owner */
     , (2224240517,   2, 2224225287) /* Container */
     , (2224240517, 8000, 2224240517) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2224240517, 67116700, 1, 100)
     , (2224240517, 67116704, 201, 55)
     , (2224240517, 67116707, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2224240517, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2224240517, 0, 16792611, 0);
