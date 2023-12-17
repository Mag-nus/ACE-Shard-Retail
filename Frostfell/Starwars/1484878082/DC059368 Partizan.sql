INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691352936, 30591, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691352936,   1,          1) /* ItemType - MeleeWeapon */
     , (3691352936,   5,        485) /* EncumbranceVal */
     , (3691352936,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3691352936,  16,          1) /* ItemUseable - No */
     , (3691352936,  18,          1) /* UiEffects - Magical */
     , (3691352936,  19,       8209) /* Value */
     , (3691352936,  51,          1) /* CombatUse - Melee */
     , (3691352936,  65,        101) /* Placement - Resting */
     , (3691352936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691352936, 131,         64) /* MaterialType - Steel */
     , (3691352936, 151,          2) /* HookType - Wall */
     , (3691352936, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691352936,   1, False) /* Stuck */
     , (3691352936,  11, True ) /* IgnoreCollisions */
     , (3691352936,  13, True ) /* Ethereal */
     , (3691352936,  14, True ) /* GravityStatus */
     , (3691352936,  19, True ) /* Attackable */
     , (3691352936,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691352936, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691352936,   1, 'Partizan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691352936,   1,   33559320) /* Setup */
     , (3691352936,   3,  536870932) /* SoundTable */
     , (3691352936,   6,   67115560) /* PaletteBase */
     , (3691352936,   8,  100686985) /* Icon */
     , (3691352936,  22,  872415275) /* PhysicsEffectTable */
     , (3691352936, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3691352936, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691352936, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691352936,   1, 1343492818) /* Owner */
     , (3691352936,   2, 1343492818) /* Container */
     , (3691352936, 8000, 3691352936) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3691352936, 67116408, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691352936, 0, 83896667, 83896667, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691352936, 0, 16791842, 0);
