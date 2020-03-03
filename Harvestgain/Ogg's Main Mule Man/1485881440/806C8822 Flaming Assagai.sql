INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154596386, 41039, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154596386,   1,          1) /* ItemType - MeleeWeapon */
     , (2154596386,   5,        509) /* EncumbranceVal */
     , (2154596386,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2154596386,  16,          1) /* ItemUseable - No */
     , (2154596386,  18,         33) /* UiEffects - Magical, Fire */
     , (2154596386,  19,      37005) /* Value */
     , (2154596386,  51,          5) /* CombatUse - TwoHanded */
     , (2154596386,  65,        101) /* Placement - Resting */
     , (2154596386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154596386, 131,         20) /* MaterialType - Diamond */
     , (2154596386, 151,          2) /* HookType - Wall */
     , (2154596386, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154596386,   1, False) /* Stuck */
     , (2154596386,  11, True ) /* IgnoreCollisions */
     , (2154596386,  13, True ) /* Ethereal */
     , (2154596386,  14, True ) /* GravityStatus */
     , (2154596386,  19, True ) /* Attackable */
     , (2154596386,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154596386, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154596386,   1, 'Flaming Assagai') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154596386,   1,   33560871) /* Setup */
     , (2154596386,   3,  536870932) /* SoundTable */
     , (2154596386,   6,   67115558) /* PaletteBase */
     , (2154596386,   8,  100690628) /* Icon */
     , (2154596386,  22,  872415275) /* PhysicsEffectTable */
     , (2154596386, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2154596386, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154596386, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154596386,   1, 2153574289) /* Owner */
     , (2154596386,   2, 2153574289) /* Container */
     , (2154596386, 8000, 2154596386) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154596386, 67116384, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154596386, 0, 83896665, 83896665, 0)
     , (2154596386, 0, 83896155, 83896155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154596386, 0, 16794405, 0);
