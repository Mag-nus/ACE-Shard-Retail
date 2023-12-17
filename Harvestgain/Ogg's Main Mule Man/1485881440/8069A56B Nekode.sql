INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154407275, 4195, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154407275,   1,          1) /* ItemType - MeleeWeapon */
     , (2154407275,   5,        135) /* EncumbranceVal */
     , (2154407275,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2154407275,  16,          1) /* ItemUseable - No */
     , (2154407275,  18,          1) /* UiEffects - Magical */
     , (2154407275,  19,        621) /* Value */
     , (2154407275,  51,          1) /* CombatUse - Melee */
     , (2154407275,  65,        101) /* Placement - Resting */
     , (2154407275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154407275, 131,         58) /* MaterialType - Bronze */
     , (2154407275, 151,          2) /* HookType - Wall */
     , (2154407275, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154407275,   1, False) /* Stuck */
     , (2154407275,  11, True ) /* IgnoreCollisions */
     , (2154407275,  13, True ) /* Ethereal */
     , (2154407275,  14, True ) /* GravityStatus */
     , (2154407275,  19, True ) /* Attackable */
     , (2154407275,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154407275, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154407275,   1, 'Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154407275,   1,   33555996) /* Setup */
     , (2154407275,   3,  536870932) /* SoundTable */
     , (2154407275,   6,   67111919) /* PaletteBase */
     , (2154407275,   8,  100670035) /* Icon */
     , (2154407275,  22,  872415275) /* PhysicsEffectTable */
     , (2154407275, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2154407275, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154407275, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154407275,   1, 2154596346) /* Owner */
     , (2154407275,   2, 2154596346) /* Container */
     , (2154407275, 8000, 2154407275) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154407275, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154407275, 0, 83889237, 83889237, 0)
     , (2154407275, 0, 83889236, 83889236, 1)
     , (2154407275, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154407275, 0, 16783509, 0);
