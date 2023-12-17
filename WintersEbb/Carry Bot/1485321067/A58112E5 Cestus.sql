INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776699621, 4190, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776699621,   1,          1) /* ItemType - MeleeWeapon */
     , (2776699621,   5,         90) /* EncumbranceVal */
     , (2776699621,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2776699621,  16,          1) /* ItemUseable - No */
     , (2776699621,  19,      10011) /* Value */
     , (2776699621,  51,          1) /* CombatUse - Melee */
     , (2776699621,  65,        101) /* Placement - Resting */
     , (2776699621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776699621, 131,         20) /* MaterialType - Diamond */
     , (2776699621, 151,          2) /* HookType - Wall */
     , (2776699621, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776699621,   1, False) /* Stuck */
     , (2776699621,  11, True ) /* IgnoreCollisions */
     , (2776699621,  13, True ) /* Ethereal */
     , (2776699621,  14, True ) /* GravityStatus */
     , (2776699621,  19, True ) /* Attackable */
     , (2776699621,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776699621,  39, 0.800000011920929) /* DefaultScale */
     , (2776699621, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776699621,   1, 'Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699621,   1,   33555997) /* Setup */
     , (2776699621,   3,  536870932) /* SoundTable */
     , (2776699621,   6,   67111919) /* PaletteBase */
     , (2776699621,   8,  100670023) /* Icon */
     , (2776699621,  22,  872415275) /* PhysicsEffectTable */
     , (2776699621,  52,  100676442) /* IconUnderlay */
     , (2776699621, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2776699621, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2776699621, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2776699621, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699621,   1, 2776699876) /* Owner */
     , (2776699621,   2, 2776699876) /* Container */
     , (2776699621, 8000, 2776699621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2776699621, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776699621, 0, 83889237, 83889237, 0)
     , (2776699621, 0, 83889236, 83889236, 1)
     , (2776699621, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776699621, 0, 16783508, 0);
