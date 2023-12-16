INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229613, 351, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229613,   1,          1) /* ItemType - MeleeWeapon */
     , (2149229613,   5,        364) /* EncumbranceVal */
     , (2149229613,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149229613,  16,          1) /* ItemUseable - No */
     , (2149229613,  18,          1) /* UiEffects - Magical */
     , (2149229613,  19,      12696) /* Value */
     , (2149229613,  51,          1) /* CombatUse - Melee */
     , (2149229613,  65,        101) /* Placement - Resting */
     , (2149229613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149229613, 131,         60) /* MaterialType - Gold */
     , (2149229613, 151,          2) /* HookType - Wall */
     , (2149229613, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229613,   1, False) /* Stuck */
     , (2149229613,  11, True ) /* IgnoreCollisions */
     , (2149229613,  13, True ) /* Ethereal */
     , (2149229613,  14, True ) /* GravityStatus */
     , (2149229613,  19, True ) /* Attackable */
     , (2149229613,  22, True ) /* Inscribable */
     , (2149229613,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149229613,  39, 1.100000023841858) /* DefaultScale */
     , (2149229613, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229613,   1, 'Long Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229613,   1,   33554533) /* Setup */
     , (2149229613,   3,  536870932) /* SoundTable */
     , (2149229613,   6,   67111919) /* PaletteBase */
     , (2149229613,   8,  100669025) /* Icon */
     , (2149229613,  22,  872415275) /* PhysicsEffectTable */
     , (2149229613,  52,  100676444) /* IconUnderlay */
     , (2149229613, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149229613, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149229613, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2149229613, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229613,   1, 3027412506) /* Owner */
     , (2149229613,   2, 3027412506) /* Container */
     , (2149229613, 8000, 2149229613) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149229613, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149229613, 0, 83889235, 83889235, 0)
     , (2149229613, 0, 83889236, 83889236, 1)
     , (2149229613, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149229613, 0, 16777961, 0);
