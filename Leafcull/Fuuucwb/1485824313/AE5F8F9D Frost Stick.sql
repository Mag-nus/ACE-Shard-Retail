INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925498269, 31792, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925498269,   1,          1) /* ItemType - MeleeWeapon */
     , (2925498269,   5,        450) /* EncumbranceVal */
     , (2925498269,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2925498269,  16,          1) /* ItemUseable - No */
     , (2925498269,  18,        129) /* UiEffects - Magical, Frost */
     , (2925498269,  19,       2546) /* Value */
     , (2925498269,  51,          1) /* CombatUse - Melee */
     , (2925498269,  65,        101) /* Placement - Resting */
     , (2925498269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925498269, 131,         76) /* MaterialType - Pine */
     , (2925498269, 151,          2) /* HookType - Wall */
     , (2925498269, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925498269,   1, False) /* Stuck */
     , (2925498269,  11, True ) /* IgnoreCollisions */
     , (2925498269,  13, True ) /* Ethereal */
     , (2925498269,  14, True ) /* GravityStatus */
     , (2925498269,  19, True ) /* Attackable */
     , (2925498269,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925498269,  39, 0.649999976158142) /* DefaultScale */
     , (2925498269, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925498269,   1, 'Frost Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925498269,   1,   33559647) /* Setup */
     , (2925498269,   3,  536870932) /* SoundTable */
     , (2925498269,   6,   67116700) /* PaletteBase */
     , (2925498269,   8,  100687989) /* Icon */
     , (2925498269,  22,  872415275) /* PhysicsEffectTable */
     , (2925498269,  52,  100676435) /* IconUnderlay */
     , (2925498269, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2925498269, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2925498269, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2925498269, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925498269,   1, 1343206835) /* Owner */
     , (2925498269,   2, 1343206835) /* Container */
     , (2925498269, 8000, 2925498269) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925498269, 67116700, 1, 100)
     , (2925498269, 67116705, 101, 100)
     , (2925498269, 67116705, 201, 55);
