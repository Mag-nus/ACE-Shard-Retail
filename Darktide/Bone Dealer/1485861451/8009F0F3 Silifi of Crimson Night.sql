INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148135155, 34024, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148135155,   1,          1) /* ItemType - MeleeWeapon */
     , (2148135155,   5,        950) /* EncumbranceVal */
     , (2148135155,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2148135155,  16,          1) /* ItemUseable - No */
     , (2148135155,  18,          1) /* UiEffects - Magical */
     , (2148135155,  19,      11900) /* Value */
     , (2148135155,  51,          1) /* CombatUse - Melee */
     , (2148135155,  65,        101) /* Placement - Resting */
     , (2148135155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148135155, 151,          2) /* HookType - Wall */
     , (2148135155, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148135155,   1, False) /* Stuck */
     , (2148135155,  11, True ) /* IgnoreCollisions */
     , (2148135155,  13, True ) /* Ethereal */
     , (2148135155,  14, True ) /* GravityStatus */
     , (2148135155,  19, True ) /* Attackable */
     , (2148135155,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148135155,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148135155,   1, 'Silifi of Crimson Night') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135155,   1,   33556553) /* Setup */
     , (2148135155,   3,  536870932) /* SoundTable */
     , (2148135155,   6,   67111919) /* PaletteBase */
     , (2148135155,   8,  100670613) /* Icon */
     , (2148135155,  22,  872415275) /* PhysicsEffectTable */
     , (2148135155, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2148135155, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148135155, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135155,   1, 1344172147) /* Owner */
     , (2148135155,   2, 1344172147) /* Container */
     , (2148135155, 8000, 2148135155) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148135155, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148135155, 0, 83892523, 83892523, 0)
     , (2148135155, 0, 83886737, 83886737, 1)
     , (2148135155, 0, 83886739, 83886739, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148135155, 0, 16784360, 0);
