INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814764, 41046, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814764,   1,          1) /* ItemType - MeleeWeapon */
     , (2315814764,   5,        546) /* EncumbranceVal */
     , (2315814764,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2315814764,  16,          1) /* ItemUseable - No */
     , (2315814764,  18,          1) /* UiEffects - Magical */
     , (2315814764,  19,       7828) /* Value */
     , (2315814764,  51,          5) /* CombatUse - TwoHanded */
     , (2315814764,  65,        101) /* Placement - Resting */
     , (2315814764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814764, 131,         61) /* MaterialType - Iron */
     , (2315814764, 151,          2) /* HookType - Wall */
     , (2315814764, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814764,   1, False) /* Stuck */
     , (2315814764,  11, True ) /* IgnoreCollisions */
     , (2315814764,  13, True ) /* Ethereal */
     , (2315814764,  14, True ) /* GravityStatus */
     , (2315814764,  19, True ) /* Attackable */
     , (2315814764,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814764, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814764,   1, 'Pike') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814764,   1,   33560875) /* Setup */
     , (2315814764,   3,  536870932) /* SoundTable */
     , (2315814764,   6,   67115558) /* PaletteBase */
     , (2315814764,   8,  100690632) /* Icon */
     , (2315814764,  22,  872415275) /* PhysicsEffectTable */
     , (2315814764, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2315814764, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814764, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814764,   1, 2315814749) /* Owner */
     , (2315814764,   2, 2315814749) /* Container */
     , (2315814764, 8000, 2315814764) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2315814764, 67116378, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814764, 0, 83896665, 83896665, 0)
     , (2315814764, 0, 83896155, 83896155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814764, 0, 16794406, 0);
