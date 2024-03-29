INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640736, 348, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640736,   1,          1) /* ItemType - MeleeWeapon */
     , (3667640736,   5,        700) /* EncumbranceVal */
     , (3667640736,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3667640736,  16,          1) /* ItemUseable - No */
     , (3667640736,  19,        170) /* Value */
     , (3667640736,  51,          1) /* CombatUse - Melee */
     , (3667640736,  65,        101) /* Placement - Resting */
     , (3667640736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640736, 131,         76) /* MaterialType - Pine */
     , (3667640736, 151,          2) /* HookType - Wall */
     , (3667640736, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640736,   1, False) /* Stuck */
     , (3667640736,  11, True ) /* IgnoreCollisions */
     , (3667640736,  13, True ) /* Ethereal */
     , (3667640736,  14, True ) /* GravityStatus */
     , (3667640736,  19, True ) /* Attackable */
     , (3667640736,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667640736, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640736,   1, 'Spear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640736,   1,   33554756) /* Setup */
     , (3667640736,   3,  536870932) /* SoundTable */
     , (3667640736,   6,   67111919) /* PaletteBase */
     , (3667640736,   8,  100669014) /* Icon */
     , (3667640736,  22,  872415275) /* PhysicsEffectTable */
     , (3667640736, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3667640736, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667640736, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640736,   1, 1342202025) /* Owner */
     , (3667640736,   2, 1342202025) /* Container */
     , (3667640736, 8000, 3667640736) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3667640736, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667640736, 0, 83889235, 83889235, 0)
     , (3667640736, 0, 83889240, 83889240, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667640736, 0, 16777955, 0);
