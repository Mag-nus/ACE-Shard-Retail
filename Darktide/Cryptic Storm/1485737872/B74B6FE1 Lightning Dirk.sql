INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3075174369, 22442, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3075174369,   1,          1) /* ItemType - MeleeWeapon */
     , (3075174369,   5,        165) /* EncumbranceVal */
     , (3075174369,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3075174369,  16,          1) /* ItemUseable - No */
     , (3075174369,  18,         64) /* UiEffects - Lightning */
     , (3075174369,  19,       2234) /* Value */
     , (3075174369,  51,          1) /* CombatUse - Melee */
     , (3075174369,  65,        101) /* Placement - Resting */
     , (3075174369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3075174369, 131,         59) /* MaterialType - Copper */
     , (3075174369, 151,          2) /* HookType - Wall */
     , (3075174369, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3075174369,   1, False) /* Stuck */
     , (3075174369,  11, True ) /* IgnoreCollisions */
     , (3075174369,  13, True ) /* Ethereal */
     , (3075174369,  14, True ) /* GravityStatus */
     , (3075174369,  19, True ) /* Attackable */
     , (3075174369,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3075174369, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3075174369,   1, 'Lightning Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3075174369,   1,   33558090) /* Setup */
     , (3075174369,   3,  536870932) /* SoundTable */
     , (3075174369,   6,   67111919) /* PaletteBase */
     , (3075174369,   8,  100673793) /* Icon */
     , (3075174369,  22,  872415275) /* PhysicsEffectTable */
     , (3075174369, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3075174369, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3075174369, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3075174369,   1, 3078472208) /* Owner */
     , (3075174369,   2, 3078472208) /* Container */
     , (3075174369, 8000, 3075174369) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3075174369, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3075174369, 0, 16788591, 0);
