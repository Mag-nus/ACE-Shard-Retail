INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321444389, 326, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321444389,   1,          1) /* ItemType - MeleeWeapon */
     , (2321444389,   5,        111) /* EncumbranceVal */
     , (2321444389,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2321444389,  16,          1) /* ItemUseable - No */
     , (2321444389,  18,          1) /* UiEffects - Magical */
     , (2321444389,  19,       6677) /* Value */
     , (2321444389,  51,          1) /* CombatUse - Melee */
     , (2321444389,  65,        101) /* Placement - Resting */
     , (2321444389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321444389, 131,         64) /* MaterialType - Steel */
     , (2321444389, 151,          2) /* HookType - Wall */
     , (2321444389, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321444389,   1, False) /* Stuck */
     , (2321444389,  11, True ) /* IgnoreCollisions */
     , (2321444389,  13, True ) /* Ethereal */
     , (2321444389,  14, True ) /* GravityStatus */
     , (2321444389,  19, True ) /* Attackable */
     , (2321444389,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321444389, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321444389,   1, 'Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321444389,   1,   33554743) /* Setup */
     , (2321444389,   3,  536870932) /* SoundTable */
     , (2321444389,   6,   67111919) /* PaletteBase */
     , (2321444389,   8,  100668926) /* Icon */
     , (2321444389,  22,  872415275) /* PhysicsEffectTable */
     , (2321444389,  52,  100676444) /* IconUnderlay */
     , (2321444389, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2321444389, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2321444389, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2321444389, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321444389,   1, 2323717780) /* Owner */
     , (2321444389,   2, 2323717780) /* Container */
     , (2321444389, 8000, 2321444389) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2321444389, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2321444389, 0, 83886710, 83886710, 0)
     , (2321444389, 0, 83886709, 83886709, 1)
     , (2321444389, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2321444389, 0, 16777920, 0);
