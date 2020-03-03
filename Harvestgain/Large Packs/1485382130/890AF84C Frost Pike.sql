INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2299197516, 41050, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2299197516,   1,          1) /* ItemType - MeleeWeapon */
     , (2299197516,   5,        514) /* EncumbranceVal */
     , (2299197516,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2299197516,  16,          1) /* ItemUseable - No */
     , (2299197516,  18,        129) /* UiEffects - Magical, Frost */
     , (2299197516,  19,       7202) /* Value */
     , (2299197516,  51,          5) /* CombatUse - TwoHanded */
     , (2299197516,  65,        101) /* Placement - Resting */
     , (2299197516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2299197516, 131,         63) /* MaterialType - Silver */
     , (2299197516, 151,          2) /* HookType - Wall */
     , (2299197516, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2299197516,   1, False) /* Stuck */
     , (2299197516,  11, True ) /* IgnoreCollisions */
     , (2299197516,  13, True ) /* Ethereal */
     , (2299197516,  14, True ) /* GravityStatus */
     , (2299197516,  19, True ) /* Attackable */
     , (2299197516,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2299197516, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2299197516,   1, 'Frost Pike') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2299197516,   1,   33560879) /* Setup */
     , (2299197516,   3,  536870932) /* SoundTable */
     , (2299197516,   6,   67115558) /* PaletteBase */
     , (2299197516,   8,  100690632) /* Icon */
     , (2299197516,  22,  872415275) /* PhysicsEffectTable */
     , (2299197516, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2299197516, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2299197516, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2299197516,   1, 1343197492) /* Owner */
     , (2299197516,   2, 1343197492) /* Container */
     , (2299197516, 8000, 2299197516) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2299197516, 67116378, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2299197516, 0, 83896665, 83896665, 0)
     , (2299197516, 0, 83896155, 83896155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2299197516, 0, 16794406, 0);
