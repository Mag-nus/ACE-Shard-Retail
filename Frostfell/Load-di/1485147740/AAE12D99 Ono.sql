INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2866883993, 336, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2866883993,   1,          1) /* ItemType - MeleeWeapon */
     , (2866883993,   5,        565) /* EncumbranceVal */
     , (2866883993,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2866883993,  16,          1) /* ItemUseable - No */
     , (2866883993,  18,          1) /* UiEffects - Magical */
     , (2866883993,  19,       3729) /* Value */
     , (2866883993,  51,          1) /* CombatUse - Melee */
     , (2866883993,  65,        101) /* Placement - Resting */
     , (2866883993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2866883993, 131,         58) /* MaterialType - Bronze */
     , (2866883993, 151,          2) /* HookType - Wall */
     , (2866883993, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2866883993,   1, False) /* Stuck */
     , (2866883993,  11, True ) /* IgnoreCollisions */
     , (2866883993,  13, True ) /* Ethereal */
     , (2866883993,  14, True ) /* GravityStatus */
     , (2866883993,  19, True ) /* Attackable */
     , (2866883993,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2866883993, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2866883993,   1, 'Ono') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2866883993,   1,   33554725) /* Setup */
     , (2866883993,   3,  536870932) /* SoundTable */
     , (2866883993,   6,   67111919) /* PaletteBase */
     , (2866883993,   8,  100668994) /* Icon */
     , (2866883993,  22,  872415275) /* PhysicsEffectTable */
     , (2866883993, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2866883993, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2866883993, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2866883993,   1, 2869529840) /* Owner */
     , (2866883993,   2, 2869529840) /* Container */
     , (2866883993, 8000, 2866883993) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2866883993, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2866883993, 0, 83889238, 83889238, 0)
     , (2866883993, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2866883993, 0, 16777885, 0);
