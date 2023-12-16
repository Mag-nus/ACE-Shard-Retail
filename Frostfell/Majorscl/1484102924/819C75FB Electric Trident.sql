INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2174514683, 7794, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2174514683,   1,          1) /* ItemType - MeleeWeapon */
     , (2174514683,   5,        458) /* EncumbranceVal */
     , (2174514683,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2174514683,  16,          1) /* ItemUseable - No */
     , (2174514683,  18,         65) /* UiEffects - Magical, Lightning */
     , (2174514683,  19,       9963) /* Value */
     , (2174514683,  51,          1) /* CombatUse - Melee */
     , (2174514683,  65,        101) /* Placement - Resting */
     , (2174514683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2174514683, 131,         62) /* MaterialType - Pyreal */
     , (2174514683, 151,          2) /* HookType - Wall */
     , (2174514683, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2174514683,   1, False) /* Stuck */
     , (2174514683,  11, True ) /* IgnoreCollisions */
     , (2174514683,  13, True ) /* Ethereal */
     , (2174514683,  14, True ) /* GravityStatus */
     , (2174514683,  19, True ) /* Attackable */
     , (2174514683,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2174514683,  39, 1.2000000476837158) /* DefaultScale */
     , (2174514683, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2174514683,   1, 'Electric Trident') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2174514683,   1,   33556668) /* Setup */
     , (2174514683,   3,  536870932) /* SoundTable */
     , (2174514683,   6,   67111919) /* PaletteBase */
     , (2174514683,   8,  100670792) /* Icon */
     , (2174514683,  22,  872415275) /* PhysicsEffectTable */
     , (2174514683,  52,  100676439) /* IconUnderlay */
     , (2174514683, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2174514683, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2174514683, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2174514683, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2174514683,   1, 1343305228) /* Owner */
     , (2174514683,   2, 1343305228) /* Container */
     , (2174514683, 8000, 2174514683) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2174514683, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2174514683, 0, 83889235, 83889235, 0)
     , (2174514683, 0, 83886709, 83886709, 1)
     , (2174514683, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2174514683, 0, 16784608, 0);
