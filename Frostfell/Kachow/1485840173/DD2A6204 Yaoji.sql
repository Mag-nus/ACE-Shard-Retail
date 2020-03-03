INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542340, 45406, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542340,   1,          1) /* ItemType - MeleeWeapon */
     , (3710542340,   5,        159) /* EncumbranceVal */
     , (3710542340,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710542340,  16,          1) /* ItemUseable - No */
     , (3710542340,  18,          1) /* UiEffects - Magical */
     , (3710542340,  19,      11012) /* Value */
     , (3710542340,  51,          1) /* CombatUse - Melee */
     , (3710542340,  65,        101) /* Placement - Resting */
     , (3710542340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710542340, 131,         63) /* MaterialType - Silver */
     , (3710542340, 151,          2) /* HookType - Wall */
     , (3710542340, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542340,   1, False) /* Stuck */
     , (3710542340,  11, True ) /* IgnoreCollisions */
     , (3710542340,  13, True ) /* Ethereal */
     , (3710542340,  14, True ) /* GravityStatus */
     , (3710542340,  19, True ) /* Attackable */
     , (3710542340,  22, True ) /* Inscribable */
     , (3710542340,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710542340, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542340,   1, 'Yaoji') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542340,   1,   33554765) /* Setup */
     , (3710542340,   3,  536870932) /* SoundTable */
     , (3710542340,   6,   67111919) /* PaletteBase */
     , (3710542340,   8,  100669076) /* Icon */
     , (3710542340,  22,  872415275) /* PhysicsEffectTable */
     , (3710542340,  52,  100676438) /* IconUnderlay */
     , (3710542340, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710542340, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3710542340, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3710542340, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542340,   1, 1343401883) /* Owner */
     , (3710542340,   2, 1343401883) /* Container */
     , (3710542340, 8000, 3710542340) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710542340, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710542340, 0, 83886749, 83886749, 0)
     , (3710542340, 0, 83886747, 83886747, 1)
     , (3710542340, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710542340, 0, 16777984, 0);
