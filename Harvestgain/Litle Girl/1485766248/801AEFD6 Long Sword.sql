INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149248982, 351, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149248982,   1,          1) /* ItemType - MeleeWeapon */
     , (2149248982,   5,        218) /* EncumbranceVal */
     , (2149248982,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149248982,  16,          1) /* ItemUseable - No */
     , (2149248982,  18,          1) /* UiEffects - Magical */
     , (2149248982,  19,      13370) /* Value */
     , (2149248982,  51,          1) /* CombatUse - Melee */
     , (2149248982,  65,        101) /* Placement - Resting */
     , (2149248982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149248982, 131,         51) /* MaterialType - Ivory */
     , (2149248982, 151,          2) /* HookType - Wall */
     , (2149248982, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149248982,   1, False) /* Stuck */
     , (2149248982,  11, True ) /* IgnoreCollisions */
     , (2149248982,  13, True ) /* Ethereal */
     , (2149248982,  14, True ) /* GravityStatus */
     , (2149248982,  19, True ) /* Attackable */
     , (2149248982,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149248982,  39, 1.10000002384186) /* DefaultScale */
     , (2149248982, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149248982,   1, 'Long Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248982,   1,   33554533) /* Setup */
     , (2149248982,   3,  536870932) /* SoundTable */
     , (2149248982,   6,   67111919) /* PaletteBase */
     , (2149248982,   8,  100669032) /* Icon */
     , (2149248982,  22,  872415275) /* PhysicsEffectTable */
     , (2149248982,  52,  100676444) /* IconUnderlay */
     , (2149248982, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149248982, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149248982, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149248982, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248982,   1, 1343222653) /* Owner */
     , (2149248982,   2, 1343222653) /* Container */
     , (2149248982, 8000, 2149248982) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149248982, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149248982, 0, 83889235, 83889235, 0)
     , (2149248982, 0, 83889236, 83889236, 1)
     , (2149248982, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149248982, 0, 16777961, 0);
