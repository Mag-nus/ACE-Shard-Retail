INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2481028044, 4190, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2481028044,   1,          1) /* ItemType - MeleeWeapon */
     , (2481028044,   5,        135) /* EncumbranceVal */
     , (2481028044,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2481028044,  16,          1) /* ItemUseable - No */
     , (2481028044,  19,       2019) /* Value */
     , (2481028044,  51,          1) /* CombatUse - Melee */
     , (2481028044,  65,        101) /* Placement - Resting */
     , (2481028044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2481028044, 131,         64) /* MaterialType - Steel */
     , (2481028044, 151,          2) /* HookType - Wall */
     , (2481028044, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2481028044,   1, False) /* Stuck */
     , (2481028044,  11, True ) /* IgnoreCollisions */
     , (2481028044,  13, True ) /* Ethereal */
     , (2481028044,  14, True ) /* GravityStatus */
     , (2481028044,  19, True ) /* Attackable */
     , (2481028044,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2481028044,  39, 0.800000011920929) /* DefaultScale */
     , (2481028044, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2481028044,   1, 'Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2481028044,   1,   33555997) /* Setup */
     , (2481028044,   3,  536870932) /* SoundTable */
     , (2481028044,   6,   67111919) /* PaletteBase */
     , (2481028044,   8,  100670017) /* Icon */
     , (2481028044,  22,  872415275) /* PhysicsEffectTable */
     , (2481028044,  52,  100676438) /* IconUnderlay */
     , (2481028044, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2481028044, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2481028044, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2481028044, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2481028044,   1, 1342605192) /* Owner */
     , (2481028044,   2, 1342605192) /* Container */
     , (2481028044, 8000, 2481028044) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2481028044, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2481028044, 0, 83889237, 83889237, 0)
     , (2481028044, 0, 83889236, 83889236, 1)
     , (2481028044, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2481028044, 0, 16783508, 0);
