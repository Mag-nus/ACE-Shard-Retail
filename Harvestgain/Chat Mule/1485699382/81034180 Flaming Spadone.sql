INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474240, 40621, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474240,   1,          1) /* ItemType - MeleeWeapon */
     , (2164474240,   5,        327) /* EncumbranceVal */
     , (2164474240,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2164474240,  16,          1) /* ItemUseable - No */
     , (2164474240,  18,         33) /* UiEffects - Magical, Fire */
     , (2164474240,  19,      36081) /* Value */
     , (2164474240,  51,          5) /* CombatUse - TwoHanded */
     , (2164474240,  65,        101) /* Placement - Resting */
     , (2164474240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474240, 131,         20) /* MaterialType - Diamond */
     , (2164474240, 151,          2) /* HookType - Wall */
     , (2164474240, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474240,   1, False) /* Stuck */
     , (2164474240,  11, True ) /* IgnoreCollisions */
     , (2164474240,  13, True ) /* Ethereal */
     , (2164474240,  14, True ) /* GravityStatus */
     , (2164474240,  19, True ) /* Attackable */
     , (2164474240,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474240, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474240,   1, 'Flaming Spadone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474240,   1,   33560719) /* Setup */
     , (2164474240,   3,  536870932) /* SoundTable */
     , (2164474240,   6,   67115557) /* PaletteBase */
     , (2164474240,   8,  100690814) /* Icon */
     , (2164474240,  22,  872415275) /* PhysicsEffectTable */
     , (2164474240, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164474240, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474240, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474240,   1, 2164474189) /* Owner */
     , (2164474240,   2, 2164474189) /* Container */
     , (2164474240, 8000, 2164474240) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164474240, 67116394, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474240, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474240, 0, 16791762, 0);
