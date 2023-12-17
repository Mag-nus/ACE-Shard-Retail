INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331388174, 308, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331388174,   1,          1) /* ItemType - MeleeWeapon */
     , (3331388174,   5,        800) /* EncumbranceVal */
     , (3331388174,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3331388174,  16,          1) /* ItemUseable - No */
     , (3331388174,  18,          1) /* UiEffects - Magical */
     , (3331388174,  19,       5478) /* Value */
     , (3331388174,  51,          1) /* CombatUse - Melee */
     , (3331388174,  65,        101) /* Placement - Resting */
     , (3331388174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331388174, 131,         73) /* MaterialType - Ebony */
     , (3331388174, 151,          2) /* HookType - Wall */
     , (3331388174, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331388174,   1, False) /* Stuck */
     , (3331388174,  11, True ) /* IgnoreCollisions */
     , (3331388174,  13, True ) /* Ethereal */
     , (3331388174,  14, True ) /* GravityStatus */
     , (3331388174,  19, True ) /* Attackable */
     , (3331388174,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331388174, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331388174,   1, 'Budiaq') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388174,   1,   33554756) /* Setup */
     , (3331388174,   3,  536870932) /* SoundTable */
     , (3331388174,   6,   67111919) /* PaletteBase */
     , (3331388174,   8,  100669013) /* Icon */
     , (3331388174,  22,  872415275) /* PhysicsEffectTable */
     , (3331388174, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3331388174, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331388174, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388174,   1, 1343011194) /* Owner */
     , (3331388174,   2, 1343011194) /* Container */
     , (3331388174, 8000, 3331388174) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331388174, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331388174, 0, 83889235, 83889235, 0)
     , (3331388174, 0, 83889240, 83889240, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331388174, 0, 16777955, 0);
