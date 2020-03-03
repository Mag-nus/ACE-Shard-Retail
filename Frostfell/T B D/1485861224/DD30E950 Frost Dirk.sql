INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970192, 22444, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970192,   1,          1) /* ItemType - MeleeWeapon */
     , (3710970192,   5,        169) /* EncumbranceVal */
     , (3710970192,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710970192,  16,          1) /* ItemUseable - No */
     , (3710970192,  18,        128) /* UiEffects - Frost */
     , (3710970192,  19,       3750) /* Value */
     , (3710970192,  51,          1) /* CombatUse - Melee */
     , (3710970192,  65,        101) /* Placement - Resting */
     , (3710970192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970192, 131,         57) /* MaterialType - Brass */
     , (3710970192, 151,          2) /* HookType - Wall */
     , (3710970192, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970192,   1, False) /* Stuck */
     , (3710970192,  11, True ) /* IgnoreCollisions */
     , (3710970192,  13, True ) /* Ethereal */
     , (3710970192,  14, True ) /* GravityStatus */
     , (3710970192,  19, True ) /* Attackable */
     , (3710970192,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970192, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970192,   1, 'Frost Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970192,   1,   33558091) /* Setup */
     , (3710970192,   3,  536870932) /* SoundTable */
     , (3710970192,   6,   67111919) /* PaletteBase */
     , (3710970192,   8,  100673790) /* Icon */
     , (3710970192,  22,  872415275) /* PhysicsEffectTable */
     , (3710970192, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710970192, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970192, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970192,   1, 3710970182) /* Owner */
     , (3710970192,   2, 3710970182) /* Container */
     , (3710970192, 8000, 3710970192) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970192, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970192, 0, 16788591, 0);
