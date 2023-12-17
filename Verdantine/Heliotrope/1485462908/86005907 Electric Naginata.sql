INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248169735, 7798, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248169735,   1,          1) /* ItemType - MeleeWeapon */
     , (2248169735,   5,        552) /* EncumbranceVal */
     , (2248169735,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248169735,  16,          1) /* ItemUseable - No */
     , (2248169735,  18,         65) /* UiEffects - Magical, Lightning */
     , (2248169735,  19,      12309) /* Value */
     , (2248169735,  51,          1) /* CombatUse - Melee */
     , (2248169735,  65,        101) /* Placement - Resting */
     , (2248169735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248169735, 131,         63) /* MaterialType - Silver */
     , (2248169735, 151,          2) /* HookType - Wall */
     , (2248169735, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248169735,   1, False) /* Stuck */
     , (2248169735,  11, True ) /* IgnoreCollisions */
     , (2248169735,  13, True ) /* Ethereal */
     , (2248169735,  14, True ) /* GravityStatus */
     , (2248169735,  19, True ) /* Attackable */
     , (2248169735,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248169735, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248169735,   1, 'Electric Naginata') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248169735,   1,   33556664) /* Setup */
     , (2248169735,   3,  536870932) /* SoundTable */
     , (2248169735,   6,   67111919) /* PaletteBase */
     , (2248169735,   8,  100670781) /* Icon */
     , (2248169735,  22,  872415275) /* PhysicsEffectTable */
     , (2248169735, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248169735, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248169735, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248169735,   1, 1342412026) /* Owner */
     , (2248169735,   2, 1342412026) /* Container */
     , (2248169735, 8000, 2248169735) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248169735, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248169735, 0, 83886709, 83886709, 0)
     , (2248169735, 0, 83888778, 83888778, 1)
     , (2248169735, 0, 83886747, 83886747, 2)
     , (2248169735, 0, 83886749, 83886749, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248169735, 0, 16784607, 0);
