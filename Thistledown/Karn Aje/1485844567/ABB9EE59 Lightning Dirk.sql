INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089113, 22442, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089113,   1,          1) /* ItemType - MeleeWeapon */
     , (2881089113,   5,        200) /* EncumbranceVal */
     , (2881089113,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2881089113,  16,          1) /* ItemUseable - No */
     , (2881089113,  18,         65) /* UiEffects - Magical, Lightning */
     , (2881089113,  19,       4806) /* Value */
     , (2881089113,  51,          1) /* CombatUse - Melee */
     , (2881089113,  65,        101) /* Placement - Resting */
     , (2881089113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881089113, 131,         60) /* MaterialType - Gold */
     , (2881089113, 151,          2) /* HookType - Wall */
     , (2881089113, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089113,   1, False) /* Stuck */
     , (2881089113,  11, True ) /* IgnoreCollisions */
     , (2881089113,  13, True ) /* Ethereal */
     , (2881089113,  14, True ) /* GravityStatus */
     , (2881089113,  19, True ) /* Attackable */
     , (2881089113,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881089113, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089113,   1, 'Lightning Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089113,   1,   33558090) /* Setup */
     , (2881089113,   3,  536870932) /* SoundTable */
     , (2881089113,   6,   67111919) /* PaletteBase */
     , (2881089113,   8,  100673790) /* Icon */
     , (2881089113,  22,  872415275) /* PhysicsEffectTable */
     , (2881089113, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2881089113, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881089113, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089113,   1, 1342909078) /* Owner */
     , (2881089113,   2, 1342909078) /* Container */
     , (2881089113, 8000, 2881089113) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881089113, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881089113, 0, 16788591, 0);
