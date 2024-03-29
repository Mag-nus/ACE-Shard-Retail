INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258685549, 30594, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258685549,   1,          1) /* ItemType - MeleeWeapon */
     , (2258685549,   5,        613) /* EncumbranceVal */
     , (2258685549,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2258685549,  16,          1) /* ItemUseable - No */
     , (2258685549,  18,        256) /* UiEffects - Acid */
     , (2258685549,  19,        181) /* Value */
     , (2258685549,  51,          1) /* CombatUse - Melee */
     , (2258685549,  65,        101) /* Placement - Resting */
     , (2258685549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258685549, 131,         76) /* MaterialType - Pine */
     , (2258685549, 151,          2) /* HookType - Wall */
     , (2258685549, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258685549,   1, False) /* Stuck */
     , (2258685549,  11, True ) /* IgnoreCollisions */
     , (2258685549,  13, True ) /* Ethereal */
     , (2258685549,  14, True ) /* GravityStatus */
     , (2258685549,  19, True ) /* Attackable */
     , (2258685549,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258685549, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258685549,   1, 'Acid Partizan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258685549,   1,   33559481) /* Setup */
     , (2258685549,   3,  536870932) /* SoundTable */
     , (2258685549,   6,   67115560) /* PaletteBase */
     , (2258685549,   8,  100686993) /* Icon */
     , (2258685549,  22,  872415275) /* PhysicsEffectTable */
     , (2258685549, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2258685549, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258685549, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258685549,   1, 1343235106) /* Owner */
     , (2258685549,   2, 1343235106) /* Container */
     , (2258685549, 8000, 2258685549) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2258685549, 67116416, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258685549, 0, 83896667, 83896667, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258685549, 0, 16791842, 0);
