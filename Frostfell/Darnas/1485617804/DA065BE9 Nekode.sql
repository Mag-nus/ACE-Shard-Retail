INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849833, 4195, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849833,   1,          1) /* ItemType - MeleeWeapon */
     , (3657849833,   5,         64) /* EncumbranceVal */
     , (3657849833,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3657849833,  16,          1) /* ItemUseable - No */
     , (3657849833,  18,          1) /* UiEffects - Magical */
     , (3657849833,  19,      15005) /* Value */
     , (3657849833,  51,          1) /* CombatUse - Melee */
     , (3657849833,  65,        101) /* Placement - Resting */
     , (3657849833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849833, 131,         51) /* MaterialType - Ivory */
     , (3657849833, 151,          2) /* HookType - Wall */
     , (3657849833, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849833,   1, False) /* Stuck */
     , (3657849833,  11, True ) /* IgnoreCollisions */
     , (3657849833,  13, True ) /* Ethereal */
     , (3657849833,  14, True ) /* GravityStatus */
     , (3657849833,  19, True ) /* Attackable */
     , (3657849833,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849833, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849833,   1, 'Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849833,   1,   33555996) /* Setup */
     , (3657849833,   3,  536870932) /* SoundTable */
     , (3657849833,   6,   67111919) /* PaletteBase */
     , (3657849833,   8,  100670033) /* Icon */
     , (3657849833,  22,  872415275) /* PhysicsEffectTable */
     , (3657849833, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3657849833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849833, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849833,   1, 1343302534) /* Owner */
     , (3657849833,   2, 1343302534) /* Container */
     , (3657849833, 8000, 3657849833) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657849833, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849833, 0, 83889237, 83889237, 0)
     , (3657849833, 0, 83889236, 83889236, 1)
     , (3657849833, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849833, 0, 16783509, 0);
