INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2293527226, 41063, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2293527226,   1,          1) /* ItemType - MeleeWeapon */
     , (2293527226,   5,        343) /* EncumbranceVal */
     , (2293527226,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2293527226,  16,          1) /* ItemUseable - No */
     , (2293527226,  18,        257) /* UiEffects - Magical, Acid */
     , (2293527226,  19,       8514) /* Value */
     , (2293527226,  51,          5) /* CombatUse - TwoHanded */
     , (2293527226,  65,        101) /* Placement - Resting */
     , (2293527226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2293527226, 131,         60) /* MaterialType - Gold */
     , (2293527226, 151,          2) /* HookType - Wall */
     , (2293527226, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2293527226,   1, False) /* Stuck */
     , (2293527226,  11, True ) /* IgnoreCollisions */
     , (2293527226,  13, True ) /* Ethereal */
     , (2293527226,  14, True ) /* GravityStatus */
     , (2293527226,  19, True ) /* Attackable */
     , (2293527226,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2293527226, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2293527226,   1, 'Acid Khanda-handled Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2293527226,   1,   33560885) /* Setup */
     , (2293527226,   3,  536870932) /* SoundTable */
     , (2293527226,   6,   67115558) /* PaletteBase */
     , (2293527226,   8,  100690648) /* Icon */
     , (2293527226,  22,  872415275) /* PhysicsEffectTable */
     , (2293527226, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2293527226, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2293527226, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2293527226,   1, 1342188059) /* Owner */
     , (2293527226,   2, 1342188059) /* Container */
     , (2293527226, 8000, 2293527226) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2293527226, 67116377, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2293527226, 0, 83896665, 83896665, 0)
     , (2293527226, 0, 83897303, 83897303, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2293527226, 0, 16794407, 0);
