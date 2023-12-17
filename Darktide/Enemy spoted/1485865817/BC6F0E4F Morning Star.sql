INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3161394767, 332, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3161394767,   1,          1) /* ItemType - MeleeWeapon */
     , (3161394767,   5,        685) /* EncumbranceVal */
     , (3161394767,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3161394767,  16,          1) /* ItemUseable - No */
     , (3161394767,  18,          1) /* UiEffects - Magical */
     , (3161394767,  19,      10547) /* Value */
     , (3161394767,  51,          1) /* CombatUse - Melee */
     , (3161394767,  65,        101) /* Placement - Resting */
     , (3161394767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3161394767, 131,         60) /* MaterialType - Gold */
     , (3161394767, 151,          2) /* HookType - Wall */
     , (3161394767, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3161394767,   1, False) /* Stuck */
     , (3161394767,  11, True ) /* IgnoreCollisions */
     , (3161394767,  13, True ) /* Ethereal */
     , (3161394767,  14, True ) /* GravityStatus */
     , (3161394767,  19, True ) /* Attackable */
     , (3161394767,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3161394767, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3161394767,   1, 'Morning Star') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3161394767,   1,   33554748) /* Setup */
     , (3161394767,   3,  536870932) /* SoundTable */
     , (3161394767,   6,   67111919) /* PaletteBase */
     , (3161394767,   8,  100668965) /* Icon */
     , (3161394767,  22,  872415275) /* PhysicsEffectTable */
     , (3161394767, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3161394767, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3161394767, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3161394767,   1, 2315814749) /* Owner */
     , (3161394767,   2, 2315814749) /* Container */
     , (3161394767, 8000, 3161394767) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3161394767, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3161394767, 0, 83889356, 83886712, 0)
     , (3161394767, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3161394767, 0, 16777932, 0);
