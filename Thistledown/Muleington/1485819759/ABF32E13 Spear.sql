INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884840979, 348, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884840979,   1,          1) /* ItemType - MeleeWeapon */
     , (2884840979,   5,        442) /* EncumbranceVal */
     , (2884840979,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2884840979,  16,          1) /* ItemUseable - No */
     , (2884840979,  18,          1) /* UiEffects - Magical */
     , (2884840979,  19,      11712) /* Value */
     , (2884840979,  51,          1) /* CombatUse - Melee */
     , (2884840979,  65,        101) /* Placement - Resting */
     , (2884840979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884840979, 131,         59) /* MaterialType - Copper */
     , (2884840979, 151,          2) /* HookType - Wall */
     , (2884840979, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884840979,   1, False) /* Stuck */
     , (2884840979,  11, True ) /* IgnoreCollisions */
     , (2884840979,  13, True ) /* Ethereal */
     , (2884840979,  14, True ) /* GravityStatus */
     , (2884840979,  19, True ) /* Attackable */
     , (2884840979,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884840979, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884840979,   1, 'Spear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884840979,   1,   33554756) /* Setup */
     , (2884840979,   3,  536870932) /* SoundTable */
     , (2884840979,   6,   67111919) /* PaletteBase */
     , (2884840979,   8,  100669014) /* Icon */
     , (2884840979,  22,  872415275) /* PhysicsEffectTable */
     , (2884840979, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2884840979, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884840979, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884840979,   1, 1343220613) /* Owner */
     , (2884840979,   2, 1343220613) /* Container */
     , (2884840979, 8000, 2884840979) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884840979, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884840979, 0, 83889235, 83889235, 0)
     , (2884840979, 0, 83889240, 83889240, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884840979, 0, 16777955, 0);
