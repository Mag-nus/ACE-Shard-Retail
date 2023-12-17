INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248169736, 45421, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248169736,   1,          1) /* ItemType - MeleeWeapon */
     , (2248169736,   5,        104) /* EncumbranceVal */
     , (2248169736,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248169736,  16,          1) /* ItemUseable - No */
     , (2248169736,  18,          1) /* UiEffects - Magical */
     , (2248169736,  19,       9396) /* Value */
     , (2248169736,  51,          1) /* CombatUse - Melee */
     , (2248169736,  65,        101) /* Placement - Resting */
     , (2248169736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248169736, 131,         51) /* MaterialType - Ivory */
     , (2248169736, 151,          2) /* HookType - Wall */
     , (2248169736, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248169736,   1, False) /* Stuck */
     , (2248169736,  11, True ) /* IgnoreCollisions */
     , (2248169736,  13, True ) /* Ethereal */
     , (2248169736,  14, True ) /* GravityStatus */
     , (2248169736,  19, True ) /* Attackable */
     , (2248169736,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248169736, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248169736,   1, 'Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248169736,   1,   33554735) /* Setup */
     , (2248169736,   3,  536870932) /* SoundTable */
     , (2248169736,   6,   67111919) /* PaletteBase */
     , (2248169736,   8,  100668882) /* Icon */
     , (2248169736,  22,  872415275) /* PhysicsEffectTable */
     , (2248169736, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248169736, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248169736, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248169736,   1, 1342412026) /* Owner */
     , (2248169736,   2, 1342412026) /* Container */
     , (2248169736, 8000, 2248169736) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248169736, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248169736, 0, 83889237, 83889237, 0)
     , (2248169736, 0, 83886754, 83886754, 1)
     , (2248169736, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248169736, 0, 16777993, 0);
