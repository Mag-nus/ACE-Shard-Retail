INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149233582, 7794, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149233582,   1,          1) /* ItemType - MeleeWeapon */
     , (2149233582,   5,        637) /* EncumbranceVal */
     , (2149233582,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149233582,  16,          1) /* ItemUseable - No */
     , (2149233582,  18,         65) /* UiEffects - Magical, Lightning */
     , (2149233582,  19,      10610) /* Value */
     , (2149233582,  51,          1) /* CombatUse - Melee */
     , (2149233582,  65,        101) /* Placement - Resting */
     , (2149233582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149233582, 131,         60) /* MaterialType - Gold */
     , (2149233582, 151,          2) /* HookType - Wall */
     , (2149233582, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149233582,   1, False) /* Stuck */
     , (2149233582,  11, True ) /* IgnoreCollisions */
     , (2149233582,  13, True ) /* Ethereal */
     , (2149233582,  14, True ) /* GravityStatus */
     , (2149233582,  19, True ) /* Attackable */
     , (2149233582,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149233582,  39, 1.2000000476837158) /* DefaultScale */
     , (2149233582, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149233582,   1, 'Electric Trident') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233582,   1,   33556668) /* Setup */
     , (2149233582,   3,  536870932) /* SoundTable */
     , (2149233582,   6,   67111919) /* PaletteBase */
     , (2149233582,   8,  100670762) /* Icon */
     , (2149233582,  22,  872415275) /* PhysicsEffectTable */
     , (2149233582,  52,  100676436) /* IconUnderlay */
     , (2149233582, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149233582, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149233582, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149233582, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233582,   1, 1343222653) /* Owner */
     , (2149233582,   2, 1343222653) /* Container */
     , (2149233582, 8000, 2149233582) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149233582, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149233582, 0, 83889235, 83889235, 0)
     , (2149233582, 0, 83886709, 83886709, 1)
     , (2149233582, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149233582, 0, 16784608, 0);
