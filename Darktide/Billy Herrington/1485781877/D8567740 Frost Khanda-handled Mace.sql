INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629545280, 41066, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629545280,   1,          1) /* ItemType - MeleeWeapon */
     , (3629545280,   5,        675) /* EncumbranceVal */
     , (3629545280,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3629545280,  16,          1) /* ItemUseable - No */
     , (3629545280,  18,        129) /* UiEffects - Magical, Frost */
     , (3629545280,  19,        678) /* Value */
     , (3629545280,  51,          5) /* CombatUse - TwoHanded */
     , (3629545280,  65,        101) /* Placement - Resting */
     , (3629545280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629545280, 131,         75) /* MaterialType - Oak */
     , (3629545280, 151,          2) /* HookType - Wall */
     , (3629545280, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629545280,   1, False) /* Stuck */
     , (3629545280,  11, True ) /* IgnoreCollisions */
     , (3629545280,  13, True ) /* Ethereal */
     , (3629545280,  14, True ) /* GravityStatus */
     , (3629545280,  19, True ) /* Attackable */
     , (3629545280,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629545280, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629545280,   1, 'Frost Khanda-handled Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629545280,   1,   33560884) /* Setup */
     , (3629545280,   3,  536870932) /* SoundTable */
     , (3629545280,   6,   67115558) /* PaletteBase */
     , (3629545280,   8,  100690647) /* Icon */
     , (3629545280,  22,  872415275) /* PhysicsEffectTable */
     , (3629545280, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3629545280, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629545280, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629545280,   1, 1344175294) /* Owner */
     , (3629545280,   2, 1344175294) /* Container */
     , (3629545280, 8000, 3629545280) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629545280, 67116386, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629545280, 0, 83896665, 83896665, 0)
     , (3629545280, 0, 83897303, 83897303, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629545280, 0, 16794407, 0);
