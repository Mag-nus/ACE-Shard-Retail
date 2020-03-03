INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814837, 40626, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814837,   1,          1) /* ItemType - MeleeWeapon */
     , (2315814837,   5,        442) /* EncumbranceVal */
     , (2315814837,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2315814837,  16,          1) /* ItemUseable - No */
     , (2315814837,  18,         33) /* UiEffects - Magical, Fire */
     , (2315814837,  19,      15165) /* Value */
     , (2315814837,  51,          5) /* CombatUse - TwoHanded */
     , (2315814837,  65,        101) /* Placement - Resting */
     , (2315814837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814837, 131,         51) /* MaterialType - Ivory */
     , (2315814837, 151,          2) /* HookType - Wall */
     , (2315814837, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814837,   1, False) /* Stuck */
     , (2315814837,  11, True ) /* IgnoreCollisions */
     , (2315814837,  13, True ) /* Ethereal */
     , (2315814837,  14, True ) /* GravityStatus */
     , (2315814837,  19, True ) /* Attackable */
     , (2315814837,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814837, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814837,   1, 'Flaming Quadrelle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814837,   1,   33560723) /* Setup */
     , (2315814837,   3,  536870932) /* SoundTable */
     , (2315814837,   6,   67116833) /* PaletteBase */
     , (2315814837,   8,  100690784) /* Icon */
     , (2315814837,  22,  872415275) /* PhysicsEffectTable */
     , (2315814837, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2315814837, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814837, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814837,   1, 2315814721) /* Owner */
     , (2315814837,   2, 2315814721) /* Container */
     , (2315814837, 8000, 2315814837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2315814837, 67116840, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814837, 0, 83898004, 83898004, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814837, 0, 16791977, 0);
