INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3083448576, 22443, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3083448576,   1,          1) /* ItemType - MeleeWeapon */
     , (3083448576,   5,        114) /* EncumbranceVal */
     , (3083448576,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3083448576,  16,          1) /* ItemUseable - No */
     , (3083448576,  18,         32) /* UiEffects - Fire */
     , (3083448576,  19,       2768) /* Value */
     , (3083448576,  51,          1) /* CombatUse - Melee */
     , (3083448576,  65,        101) /* Placement - Resting */
     , (3083448576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3083448576, 131,         60) /* MaterialType - Gold */
     , (3083448576, 151,          2) /* HookType - Wall */
     , (3083448576, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3083448576,   1, False) /* Stuck */
     , (3083448576,  11, True ) /* IgnoreCollisions */
     , (3083448576,  13, True ) /* Ethereal */
     , (3083448576,  14, True ) /* GravityStatus */
     , (3083448576,  19, True ) /* Attackable */
     , (3083448576,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3083448576, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3083448576,   1, 'Flaming Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3083448576,   1,   33558093) /* Setup */
     , (3083448576,   3,  536870932) /* SoundTable */
     , (3083448576,   6,   67111919) /* PaletteBase */
     , (3083448576,   8,  100673790) /* Icon */
     , (3083448576,  22,  872415275) /* PhysicsEffectTable */
     , (3083448576, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3083448576, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3083448576, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3083448576,   1, 3078472208) /* Owner */
     , (3083448576,   2, 3078472208) /* Container */
     , (3083448576, 8000, 3083448576) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3083448576, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3083448576, 0, 16788591, 0);
