INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009494, 336, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009494,   1,          1) /* ItemType - MeleeWeapon */
     , (2156009494,   5,        542) /* EncumbranceVal */
     , (2156009494,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2156009494,  16,          1) /* ItemUseable - No */
     , (2156009494,  18,          1) /* UiEffects - Magical */
     , (2156009494,  19,       2243) /* Value */
     , (2156009494,  51,          1) /* CombatUse - Melee */
     , (2156009494,  65,        101) /* Placement - Resting */
     , (2156009494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156009494, 131,         58) /* MaterialType - Bronze */
     , (2156009494, 151,          2) /* HookType - Wall */
     , (2156009494, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009494,   1, False) /* Stuck */
     , (2156009494,  11, True ) /* IgnoreCollisions */
     , (2156009494,  13, True ) /* Ethereal */
     , (2156009494,  14, True ) /* GravityStatus */
     , (2156009494,  19, True ) /* Attackable */
     , (2156009494,  22, True ) /* Inscribable */
     , (2156009494,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156009494, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009494,   1, 'Ono') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009494,   1,   33554725) /* Setup */
     , (2156009494,   3,  536870932) /* SoundTable */
     , (2156009494,   6,   67111919) /* PaletteBase */
     , (2156009494,   8,  100668994) /* Icon */
     , (2156009494,  22,  872415275) /* PhysicsEffectTable */
     , (2156009494,  52,  100676444) /* IconUnderlay */
     , (2156009494, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2156009494, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2156009494, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2156009494, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009494,   1, 2156009473) /* Owner */
     , (2156009494,   2, 2156009473) /* Container */
     , (2156009494, 8000, 2156009494) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156009494, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156009494, 0, 83889238, 83889238, 0)
     , (2156009494, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156009494, 0, 16777885, 0);
