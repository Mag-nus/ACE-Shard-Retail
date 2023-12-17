INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2561848532, 344, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2561848532,   1,          1) /* ItemType - MeleeWeapon */
     , (2561848532,   5,        548) /* EncumbranceVal */
     , (2561848532,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2561848532,  16,          1) /* ItemUseable - No */
     , (2561848532,  18,          1) /* UiEffects - Magical */
     , (2561848532,  19,      41876) /* Value */
     , (2561848532,  51,          1) /* CombatUse - Melee */
     , (2561848532,  65,        101) /* Placement - Resting */
     , (2561848532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2561848532, 131,         39) /* MaterialType - Sapphire */
     , (2561848532, 151,          2) /* HookType - Wall */
     , (2561848532, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2561848532,   1, False) /* Stuck */
     , (2561848532,  11, True ) /* IgnoreCollisions */
     , (2561848532,  13, True ) /* Ethereal */
     , (2561848532,  14, True ) /* GravityStatus */
     , (2561848532,  19, True ) /* Attackable */
     , (2561848532,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2561848532,  39,    1.25) /* DefaultScale */
     , (2561848532, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2561848532,   1, 'Silifi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2561848532,   1,   33554753) /* Setup */
     , (2561848532,   3,  536870932) /* SoundTable */
     , (2561848532,   6,   67111919) /* PaletteBase */
     , (2561848532,   8,  100668990) /* Icon */
     , (2561848532,  22,  872415275) /* PhysicsEffectTable */
     , (2561848532, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2561848532, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2561848532, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2561848532,   1, 2481027926) /* Owner */
     , (2561848532,   2, 2481027926) /* Container */
     , (2561848532, 8000, 2561848532) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2561848532, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2561848532, 0, 83886725, 83886725, 0)
     , (2561848532, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2561848532, 0, 16777950, 0);
