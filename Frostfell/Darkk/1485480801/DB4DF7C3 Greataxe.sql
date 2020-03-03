INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679320003, 41052, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679320003,   1,          1) /* ItemType - MeleeWeapon */
     , (3679320003,   5,        438) /* EncumbranceVal */
     , (3679320003,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3679320003,  16,          1) /* ItemUseable - No */
     , (3679320003,  18,          1) /* UiEffects - Magical */
     , (3679320003,  19,      26153) /* Value */
     , (3679320003,  51,          5) /* CombatUse - TwoHanded */
     , (3679320003,  65,        101) /* Placement - Resting */
     , (3679320003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679320003, 131,         23) /* MaterialType - GreenGarnet */
     , (3679320003, 151,          2) /* HookType - Wall */
     , (3679320003, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679320003,   1, False) /* Stuck */
     , (3679320003,  11, True ) /* IgnoreCollisions */
     , (3679320003,  13, True ) /* Ethereal */
     , (3679320003,  14, True ) /* GravityStatus */
     , (3679320003,  19, True ) /* Attackable */
     , (3679320003,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679320003, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679320003,   1, 'Greataxe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679320003,   1,   33560802) /* Setup */
     , (3679320003,   3,  536870932) /* SoundTable */
     , (3679320003,   6,   67115558) /* PaletteBase */
     , (3679320003,   8,  100690770) /* Icon */
     , (3679320003,  22,  872415275) /* PhysicsEffectTable */
     , (3679320003, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3679320003, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679320003, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679320003,   1, 1343300937) /* Owner */
     , (3679320003,   2, 1343300937) /* Container */
     , (3679320003, 8000, 3679320003) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679320003, 67116380, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679320003, 0, 83896665, 83896665, 0)
     , (3679320003, 0, 83896154, 83896154, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679320003, 0, 16794283, 0);
