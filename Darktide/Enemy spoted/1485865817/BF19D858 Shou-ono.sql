INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3206142040, 342, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3206142040,   1,          1) /* ItemType - MeleeWeapon */
     , (3206142040,   5,        275) /* EncumbranceVal */
     , (3206142040,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3206142040,  16,          1) /* ItemUseable - No */
     , (3206142040,  18,          1) /* UiEffects - Magical */
     , (3206142040,  19,      22165) /* Value */
     , (3206142040,  51,          1) /* CombatUse - Melee */
     , (3206142040,  65,        101) /* Placement - Resting */
     , (3206142040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3206142040, 131,         21) /* MaterialType - Emerald */
     , (3206142040, 151,          2) /* HookType - Wall */
     , (3206142040, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3206142040,   1, False) /* Stuck */
     , (3206142040,  11, True ) /* IgnoreCollisions */
     , (3206142040,  13, True ) /* Ethereal */
     , (3206142040,  14, True ) /* GravityStatus */
     , (3206142040,  19, True ) /* Attackable */
     , (3206142040,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3206142040,  39, 1.2000000476837158) /* DefaultScale */
     , (3206142040, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3206142040,   1, 'Shou-ono') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3206142040,   1,   33554727) /* Setup */
     , (3206142040,   3,  536870932) /* SoundTable */
     , (3206142040,   6,   67111919) /* PaletteBase */
     , (3206142040,   8,  100670219) /* Icon */
     , (3206142040,  22,  872415275) /* PhysicsEffectTable */
     , (3206142040, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3206142040, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3206142040, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3206142040,   1, 2315814721) /* Owner */
     , (3206142040,   2, 2315814721) /* Container */
     , (3206142040, 8000, 3206142040) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3206142040, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3206142040, 0, 83889238, 83889238, 0)
     , (3206142040, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3206142040, 0, 16777889, 0);
