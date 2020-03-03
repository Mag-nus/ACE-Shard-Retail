INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668895753, 321, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668895753,   1,          1) /* ItemType - MeleeWeapon */
     , (3668895753,   5,        275) /* EncumbranceVal */
     , (3668895753,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3668895753,  16,          1) /* ItemUseable - No */
     , (3668895753,  18,          1) /* UiEffects - Magical */
     , (3668895753,  19,      10221) /* Value */
     , (3668895753,  51,          1) /* CombatUse - Melee */
     , (3668895753,  65,        101) /* Placement - Resting */
     , (3668895753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668895753, 131,         63) /* MaterialType - Silver */
     , (3668895753, 151,          2) /* HookType - Wall */
     , (3668895753, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668895753,   1, False) /* Stuck */
     , (3668895753,  11, True ) /* IgnoreCollisions */
     , (3668895753,  13, True ) /* Ethereal */
     , (3668895753,  14, True ) /* GravityStatus */
     , (3668895753,  19, True ) /* Attackable */
     , (3668895753,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668895753, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668895753,   1, 'Jitte') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668895753,   1,   33554740) /* Setup */
     , (3668895753,   3,  536870932) /* SoundTable */
     , (3668895753,   6,   67111919) /* PaletteBase */
     , (3668895753,   8,  100668896) /* Icon */
     , (3668895753,  22,  872415275) /* PhysicsEffectTable */
     , (3668895753, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3668895753, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668895753, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668895753,   1, 1343474423) /* Owner */
     , (3668895753,   2, 1343474423) /* Container */
     , (3668895753, 8000, 3668895753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668895753, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668895753, 0, 83888778, 83888778, 0)
     , (3668895753, 0, 83886759, 83886759, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668895753, 0, 16777918, 0);
