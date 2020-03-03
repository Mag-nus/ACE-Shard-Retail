INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625637129, 40761, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625637129,   1,          1) /* ItemType - MeleeWeapon */
     , (3625637129,   5,        516) /* EncumbranceVal */
     , (3625637129,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3625637129,  16,          1) /* ItemUseable - No */
     , (3625637129,  18,        256) /* UiEffects - Acid */
     , (3625637129,  19,        549) /* Value */
     , (3625637129,  51,          5) /* CombatUse - TwoHanded */
     , (3625637129,  65,        101) /* Placement - Resting */
     , (3625637129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625637129, 131,         63) /* MaterialType - Silver */
     , (3625637129, 151,          2) /* HookType - Wall */
     , (3625637129, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625637129,   1, False) /* Stuck */
     , (3625637129,  11, True ) /* IgnoreCollisions */
     , (3625637129,  13, True ) /* Ethereal */
     , (3625637129,  14, True ) /* GravityStatus */
     , (3625637129,  19, True ) /* Attackable */
     , (3625637129,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625637129, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625637129,   1, 'Acid Nodachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625637129,   1,   33560764) /* Setup */
     , (3625637129,   3,  536870932) /* SoundTable */
     , (3625637129,   6,   67111919) /* PaletteBase */
     , (3625637129,   8,  100690798) /* Icon */
     , (3625637129,  22,  872415275) /* PhysicsEffectTable */
     , (3625637129, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3625637129, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625637129, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625637129,   1, 1344175294) /* Owner */
     , (3625637129,   2, 1344175294) /* Container */
     , (3625637129, 8000, 3625637129) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625637129, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625637129, 0, 83886749, 83886749, 0)
     , (3625637129, 0, 83886747, 83886747, 1)
     , (3625637129, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625637129, 0, 16794261, 0);
