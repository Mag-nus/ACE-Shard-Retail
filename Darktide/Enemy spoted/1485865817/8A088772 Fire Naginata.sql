INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814770, 7796, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814770,   1,          1) /* ItemType - MeleeWeapon */
     , (2315814770,   5,        509) /* EncumbranceVal */
     , (2315814770,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2315814770,  16,          1) /* ItemUseable - No */
     , (2315814770,  18,         33) /* UiEffects - Magical, Fire */
     , (2315814770,  19,       9434) /* Value */
     , (2315814770,  51,          1) /* CombatUse - Melee */
     , (2315814770,  65,        101) /* Placement - Resting */
     , (2315814770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814770, 131,         51) /* MaterialType - Ivory */
     , (2315814770, 151,          2) /* HookType - Wall */
     , (2315814770, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814770,   1, False) /* Stuck */
     , (2315814770,  11, True ) /* IgnoreCollisions */
     , (2315814770,  13, True ) /* Ethereal */
     , (2315814770,  14, True ) /* GravityStatus */
     , (2315814770,  19, True ) /* Attackable */
     , (2315814770,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814770, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814770,   1, 'Fire Naginata') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814770,   1,   33556665) /* Setup */
     , (2315814770,   3,  536870932) /* SoundTable */
     , (2315814770,   6,   67111919) /* PaletteBase */
     , (2315814770,   8,  100670787) /* Icon */
     , (2315814770,  22,  872415275) /* PhysicsEffectTable */
     , (2315814770, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2315814770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814770, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814770,   1, 1343809061) /* Owner */
     , (2315814770,   2, 1343809061) /* Container */
     , (2315814770, 8000, 2315814770) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2315814770, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814770, 0, 83886709, 83886709, 0)
     , (2315814770, 0, 83888778, 83888778, 1)
     , (2315814770, 0, 83886747, 83886747, 2)
     , (2315814770, 0, 83886749, 83886749, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814770, 0, 16784607, 0);
