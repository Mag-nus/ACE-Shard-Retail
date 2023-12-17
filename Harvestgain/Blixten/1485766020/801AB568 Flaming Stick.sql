INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149234024, 31791, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149234024,   1,          1) /* ItemType - MeleeWeapon */
     , (2149234024,   5,        288) /* EncumbranceVal */
     , (2149234024,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149234024,  16,          1) /* ItemUseable - No */
     , (2149234024,  18,         33) /* UiEffects - Magical, Fire */
     , (2149234024,  19,      18350) /* Value */
     , (2149234024,  51,          1) /* CombatUse - Melee */
     , (2149234024,  65,        101) /* Placement - Resting */
     , (2149234024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149234024, 131,         73) /* MaterialType - Ebony */
     , (2149234024, 151,          2) /* HookType - Wall */
     , (2149234024, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149234024,   1, False) /* Stuck */
     , (2149234024,  11, True ) /* IgnoreCollisions */
     , (2149234024,  13, True ) /* Ethereal */
     , (2149234024,  14, True ) /* GravityStatus */
     , (2149234024,  19, True ) /* Attackable */
     , (2149234024,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149234024,  39, 0.6499999761581421) /* DefaultScale */
     , (2149234024, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149234024,   1, 'Flaming Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149234024,   1,   33559648) /* Setup */
     , (2149234024,   3,  536870932) /* SoundTable */
     , (2149234024,   6,   67116700) /* PaletteBase */
     , (2149234024,   8,  100688107) /* Icon */
     , (2149234024,  22,  872415275) /* PhysicsEffectTable */
     , (2149234024,  52,  100676441) /* IconUnderlay */
     , (2149234024, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149234024, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149234024, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149234024, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149234024,   1, 2339028220) /* Owner */
     , (2149234024,   2, 2339028220) /* Container */
     , (2149234024, 8000, 2149234024) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149234024, 67116700, 1, 100, 0)
     , (2149234024, 67116708, 101, 100, 1)
     , (2149234024, 67116702, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149234024, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149234024, 0, 16792611, 0);
