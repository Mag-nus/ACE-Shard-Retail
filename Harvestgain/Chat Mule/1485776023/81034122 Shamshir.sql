INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474146, 340, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474146,   1,          1) /* ItemType - MeleeWeapon */
     , (2164474146,   5,        248) /* EncumbranceVal */
     , (2164474146,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164474146,  16,          1) /* ItemUseable - No */
     , (2164474146,  18,          1) /* UiEffects - Magical */
     , (2164474146,  19,      21063) /* Value */
     , (2164474146,  51,          1) /* CombatUse - Melee */
     , (2164474146,  65,        101) /* Placement - Resting */
     , (2164474146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474146, 131,         63) /* MaterialType - Silver */
     , (2164474146, 151,          2) /* HookType - Wall */
     , (2164474146, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474146,   1, False) /* Stuck */
     , (2164474146,  11, True ) /* IgnoreCollisions */
     , (2164474146,  13, True ) /* Ethereal */
     , (2164474146,  14, True ) /* GravityStatus */
     , (2164474146,  19, True ) /* Attackable */
     , (2164474146,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474146,  39, 1.10000002384186) /* DefaultScale */
     , (2164474146, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474146,   1, 'Shamshir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474146,   1,   33554750) /* Setup */
     , (2164474146,   3,  536870932) /* SoundTable */
     , (2164474146,   6,   67111919) /* PaletteBase */
     , (2164474146,   8,  100668976) /* Icon */
     , (2164474146,  22,  872415275) /* PhysicsEffectTable */
     , (2164474146, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164474146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474146, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474146,   1, 2164474130) /* Owner */
     , (2164474146,   2, 2164474130) /* Container */
     , (2164474146, 8000, 2164474146) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164474146, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474146, 0, 83889238, 83889238, 0)
     , (2164474146, 0, 83886747, 83886747, 1)
     , (2164474146, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474146, 0, 16777942, 0);
