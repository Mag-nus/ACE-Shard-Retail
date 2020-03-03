INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910927, 22165, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910927,   1,          1) /* ItemType - MeleeWeapon */
     , (2176910927,   5,        325) /* EncumbranceVal */
     , (2176910927,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2176910927,  16,          1) /* ItemUseable - No */
     , (2176910927,  18,         65) /* UiEffects - Magical, Lightning */
     , (2176910927,  19,      18526) /* Value */
     , (2176910927,  51,          1) /* CombatUse - Melee */
     , (2176910927,  65,        101) /* Placement - Resting */
     , (2176910927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910927, 131,         73) /* MaterialType - Ebony */
     , (2176910927, 151,          2) /* HookType - Wall */
     , (2176910927, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910927,   1, False) /* Stuck */
     , (2176910927,  11, True ) /* IgnoreCollisions */
     , (2176910927,  13, True ) /* Ethereal */
     , (2176910927,  14, True ) /* GravityStatus */
     , (2176910927,  19, True ) /* Attackable */
     , (2176910927,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2176910927,  39, 0.800000011920929) /* DefaultScale */
     , (2176910927, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910927,   1, 'Lightning Quarter Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910927,   1,   33558068) /* Setup */
     , (2176910927,   3,  536870932) /* SoundTable */
     , (2176910927,   6,   67111919) /* PaletteBase */
     , (2176910927,   8,  100673599) /* Icon */
     , (2176910927,  22,  872415275) /* PhysicsEffectTable */
     , (2176910927,  52,  100676436) /* IconUnderlay */
     , (2176910927, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2176910927, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2176910927, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2176910927, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910927,   1, 1342889477) /* Owner */
     , (2176910927,   2, 1342889477) /* Container */
     , (2176910927, 8000, 2176910927) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2176910927, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176910927, 0, 83894357, 83894357, 0)
     , (2176910927, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910927, 0, 16788502, 0);
