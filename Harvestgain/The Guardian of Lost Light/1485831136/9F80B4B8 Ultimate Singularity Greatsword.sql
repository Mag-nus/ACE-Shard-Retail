INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2676012216, 41890, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2676012216,   1,          1) /* ItemType - MeleeWeapon */
     , (2676012216,   5,        450) /* EncumbranceVal */
     , (2676012216,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2676012216,  16,          1) /* ItemUseable - No */
     , (2676012216,  18,          1) /* UiEffects - Magical */
     , (2676012216,  51,          5) /* CombatUse - TwoHanded */
     , (2676012216,  65,        101) /* Placement - Resting */
     , (2676012216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2676012216, 151,          2) /* HookType - Wall */
     , (2676012216, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2676012216,   1, False) /* Stuck */
     , (2676012216,  11, True ) /* IgnoreCollisions */
     , (2676012216,  13, True ) /* Ethereal */
     , (2676012216,  14, True ) /* GravityStatus */
     , (2676012216,  19, True ) /* Attackable */
     , (2676012216,  22, True ) /* Inscribable */
     , (2676012216,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2676012216,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2676012216,   1, 'Ultimate Singularity Greatsword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2676012216,   1,   33557319) /* Setup */
     , (2676012216,   3,  536870932) /* SoundTable */
     , (2676012216,   6,   67111919) /* PaletteBase */
     , (2676012216,   8,  100690838) /* Icon */
     , (2676012216,  22,  872415275) /* PhysicsEffectTable */
     , (2676012216, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2676012216, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2676012216, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2676012216,   1, 2427627214) /* Owner */
     , (2676012216,   2, 2427627214) /* Container */
     , (2676012216, 8000, 2676012216) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2676012216, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2676012216, 0, 83889235, 83889235, 0)
     , (2676012216, 0, 83889236, 83889236, 1)
     , (2676012216, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2676012216, 0, 16777880, 0);
