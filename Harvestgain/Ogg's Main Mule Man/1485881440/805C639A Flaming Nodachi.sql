INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153538458, 40763, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153538458,   1,          1) /* ItemType - MeleeWeapon */
     , (2153538458,   5,        436) /* EncumbranceVal */
     , (2153538458,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2153538458,  16,          1) /* ItemUseable - No */
     , (2153538458,  18,         33) /* UiEffects - Magical, Fire */
     , (2153538458,  19,      14241) /* Value */
     , (2153538458,  51,          5) /* CombatUse - TwoHanded */
     , (2153538458,  65,        101) /* Placement - Resting */
     , (2153538458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153538458, 131,         51) /* MaterialType - Ivory */
     , (2153538458, 151,          2) /* HookType - Wall */
     , (2153538458, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153538458,   1, False) /* Stuck */
     , (2153538458,  11, True ) /* IgnoreCollisions */
     , (2153538458,  13, True ) /* Ethereal */
     , (2153538458,  14, True ) /* GravityStatus */
     , (2153538458,  19, True ) /* Attackable */
     , (2153538458,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153538458, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153538458,   1, 'Flaming Nodachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153538458,   1,   33560766) /* Setup */
     , (2153538458,   3,  536870932) /* SoundTable */
     , (2153538458,   6,   67111919) /* PaletteBase */
     , (2153538458,   8,  100690804) /* Icon */
     , (2153538458,  22,  872415275) /* PhysicsEffectTable */
     , (2153538458, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153538458, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153538458, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153538458,   1, 2154337142) /* Owner */
     , (2153538458,   2, 2154337142) /* Container */
     , (2153538458, 8000, 2153538458) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153538458, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153538458, 0, 83886749, 83886749, 0)
     , (2153538458, 0, 83886747, 83886747, 1)
     , (2153538458, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153538458, 0, 16794261, 0);
