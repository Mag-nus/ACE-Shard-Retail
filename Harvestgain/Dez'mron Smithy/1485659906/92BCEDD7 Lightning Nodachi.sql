INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461855191, 40762, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461855191,   1,          1) /* ItemType - MeleeWeapon */
     , (2461855191,   5,        313) /* EncumbranceVal */
     , (2461855191,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2461855191,  16,          1) /* ItemUseable - No */
     , (2461855191,  18,         65) /* UiEffects - Magical, Lightning */
     , (2461855191,  19,      16430) /* Value */
     , (2461855191,  51,          5) /* CombatUse - TwoHanded */
     , (2461855191,  65,        101) /* Placement - Resting */
     , (2461855191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461855191, 131,         64) /* MaterialType - Steel */
     , (2461855191, 151,          2) /* HookType - Wall */
     , (2461855191, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461855191,   1, False) /* Stuck */
     , (2461855191,  11, True ) /* IgnoreCollisions */
     , (2461855191,  13, True ) /* Ethereal */
     , (2461855191,  14, True ) /* GravityStatus */
     , (2461855191,  19, True ) /* Attackable */
     , (2461855191,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461855191, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461855191,   1, 'Lightning Nodachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855191,   1,   33560765) /* Setup */
     , (2461855191,   3,  536870932) /* SoundTable */
     , (2461855191,   6,   67111919) /* PaletteBase */
     , (2461855191,   8,  100690798) /* Icon */
     , (2461855191,  22,  872415275) /* PhysicsEffectTable */
     , (2461855191, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2461855191, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461855191, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855191,   1, 2461855188) /* Owner */
     , (2461855191,   2, 2461855188) /* Container */
     , (2461855191, 8000, 2461855191) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461855191, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461855191, 0, 83886749, 83886749, 0)
     , (2461855191, 0, 83886747, 83886747, 1)
     , (2461855191, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461855191, 0, 16794261, 0);
