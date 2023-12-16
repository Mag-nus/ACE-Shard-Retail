INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403286, 357, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403286,   1,          1) /* ItemType - MeleeWeapon */
     , (2149403286,   5,        342) /* EncumbranceVal */
     , (2149403286,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149403286,  16,          1) /* ItemUseable - No */
     , (2149403286,  18,          1) /* UiEffects - Magical */
     , (2149403286,  19,      11141) /* Value */
     , (2149403286,  51,          1) /* CombatUse - Melee */
     , (2149403286,  65,        101) /* Placement - Resting */
     , (2149403286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403286, 131,         63) /* MaterialType - Silver */
     , (2149403286, 151,          2) /* HookType - Wall */
     , (2149403286, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403286,   1, False) /* Stuck */
     , (2149403286,  11, True ) /* IgnoreCollisions */
     , (2149403286,  13, True ) /* Ethereal */
     , (2149403286,  14, True ) /* GravityStatus */
     , (2149403286,  19, True ) /* Attackable */
     , (2149403286,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403286,  39, 1.2000000476837158) /* DefaultScale */
     , (2149403286, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403286,   1, 'Tungi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403286,   1,   33554938) /* Setup */
     , (2149403286,   3,  536870932) /* SoundTable */
     , (2149403286,   6,   67111919) /* PaletteBase */
     , (2149403286,   8,  100669056) /* Icon */
     , (2149403286,  22,  872415275) /* PhysicsEffectTable */
     , (2149403286, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149403286, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403286, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403286,   1, 1342412897) /* Owner */
     , (2149403286,   2, 1342412897) /* Container */
     , (2149403286, 8000, 2149403286) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149403286, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403286, 0, 83886712, 83886712, 0)
     , (2149403286, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403286, 0, 16777992, 0);
