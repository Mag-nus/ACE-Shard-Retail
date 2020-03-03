INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2878566054, 3916, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2878566054,   1,          1) /* ItemType - MeleeWeapon */
     , (2878566054,   5,        498) /* EncumbranceVal */
     , (2878566054,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2878566054,  16,          1) /* ItemUseable - No */
     , (2878566054,  18,        129) /* UiEffects - Magical, Frost */
     , (2878566054,  19,      27996) /* Value */
     , (2878566054,  51,          1) /* CombatUse - Melee */
     , (2878566054,  65,        101) /* Placement - Resting */
     , (2878566054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2878566054, 131,         21) /* MaterialType - Emerald */
     , (2878566054, 151,          2) /* HookType - Wall */
     , (2878566054, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2878566054,   1, False) /* Stuck */
     , (2878566054,  11, True ) /* IgnoreCollisions */
     , (2878566054,  13, True ) /* Ethereal */
     , (2878566054,  14, True ) /* GravityStatus */
     , (2878566054,  19, True ) /* Attackable */
     , (2878566054,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2878566054, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2878566054,   1, 'Frost Yari') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2878566054,   1,   33555823) /* Setup */
     , (2878566054,   3,  536870932) /* SoundTable */
     , (2878566054,   6,   67111919) /* PaletteBase */
     , (2878566054,   8,  100669088) /* Icon */
     , (2878566054,  22,  872415275) /* PhysicsEffectTable */
     , (2878566054, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2878566054, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2878566054, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2878566054,   1, 2869858294) /* Owner */
     , (2878566054,   2, 2869858294) /* Container */
     , (2878566054, 8000, 2878566054) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2878566054, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2878566054, 0, 83886737, 83886737, 0)
     , (2878566054, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2878566054, 0, 16777983, 0);
