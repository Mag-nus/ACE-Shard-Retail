INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149213582, 353, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149213582,   1,          1) /* ItemType - MeleeWeapon */
     , (2149213582,   5,        360) /* EncumbranceVal */
     , (2149213582,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149213582,  16,          1) /* ItemUseable - No */
     , (2149213582,  19,       1237) /* Value */
     , (2149213582,  51,          1) /* CombatUse - Melee */
     , (2149213582,  65,        101) /* Placement - Resting */
     , (2149213582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149213582, 131,         58) /* MaterialType - Bronze */
     , (2149213582, 151,          2) /* HookType - Wall */
     , (2149213582, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149213582,   1, False) /* Stuck */
     , (2149213582,  11, True ) /* IgnoreCollisions */
     , (2149213582,  13, True ) /* Ethereal */
     , (2149213582,  14, True ) /* GravityStatus */
     , (2149213582,  19, True ) /* Attackable */
     , (2149213582,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149213582, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149213582,   1, 'Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149213582,   1,   33554742) /* Setup */
     , (2149213582,   3,  536870932) /* SoundTable */
     , (2149213582,   6,   67111919) /* PaletteBase */
     , (2149213582,   8,  100668924) /* Icon */
     , (2149213582,  22,  872415275) /* PhysicsEffectTable */
     , (2149213582,  52,  100676444) /* IconUnderlay */
     , (2149213582, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149213582, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149213582, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149213582, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149213582,   1, 3027412506) /* Owner */
     , (2149213582,   2, 3027412506) /* Container */
     , (2149213582, 8000, 2149213582) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149213582, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149213582, 0, 83886749, 83886749, 0)
     , (2149213582, 0, 83886747, 83886747, 1)
     , (2149213582, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149213582, 0, 16777915, 0);
