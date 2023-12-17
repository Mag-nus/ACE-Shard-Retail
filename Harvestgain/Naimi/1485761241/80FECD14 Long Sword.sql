INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164182292, 351, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164182292,   1,          1) /* ItemType - MeleeWeapon */
     , (2164182292,   5,        450) /* EncumbranceVal */
     , (2164182292,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164182292,  16,          1) /* ItemUseable - No */
     , (2164182292,  18,          1) /* UiEffects - Magical */
     , (2164182292,  19,       3036) /* Value */
     , (2164182292,  51,          1) /* CombatUse - Melee */
     , (2164182292,  65,        101) /* Placement - Resting */
     , (2164182292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164182292, 131,         64) /* MaterialType - Steel */
     , (2164182292, 151,          2) /* HookType - Wall */
     , (2164182292, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164182292,   1, False) /* Stuck */
     , (2164182292,  11, True ) /* IgnoreCollisions */
     , (2164182292,  13, True ) /* Ethereal */
     , (2164182292,  14, True ) /* GravityStatus */
     , (2164182292,  19, True ) /* Attackable */
     , (2164182292,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164182292,  39, 1.100000023841858) /* DefaultScale */
     , (2164182292, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164182292,   1, 'Long Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164182292,   1,   33554533) /* Setup */
     , (2164182292,   3,  536870932) /* SoundTable */
     , (2164182292,   6,   67111919) /* PaletteBase */
     , (2164182292,   8,  100669026) /* Icon */
     , (2164182292,  22,  872415275) /* PhysicsEffectTable */
     , (2164182292,  52,  100676444) /* IconUnderlay */
     , (2164182292, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164182292, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164182292, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164182292, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164182292,   1, 1342991008) /* Owner */
     , (2164182292,   2, 1342991008) /* Container */
     , (2164182292, 8000, 2164182292) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164182292, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164182292, 0, 83889235, 83889235, 0)
     , (2164182292, 0, 83889236, 83889236, 1)
     , (2164182292, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164182292, 0, 16777961, 0);
