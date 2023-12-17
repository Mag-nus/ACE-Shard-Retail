INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625866195, 22441, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625866195,   1,          1) /* ItemType - MeleeWeapon */
     , (3625866195,   5,        182) /* EncumbranceVal */
     , (3625866195,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3625866195,  16,          1) /* ItemUseable - No */
     , (3625866195,  18,        257) /* UiEffects - Magical, Acid */
     , (3625866195,  19,        865) /* Value */
     , (3625866195,  51,          1) /* CombatUse - Melee */
     , (3625866195,  65,        101) /* Placement - Resting */
     , (3625866195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625866195, 131,         59) /* MaterialType - Copper */
     , (3625866195, 151,          2) /* HookType - Wall */
     , (3625866195, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625866195,   1, False) /* Stuck */
     , (3625866195,  11, True ) /* IgnoreCollisions */
     , (3625866195,  13, True ) /* Ethereal */
     , (3625866195,  14, True ) /* GravityStatus */
     , (3625866195,  19, True ) /* Attackable */
     , (3625866195,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625866195, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625866195,   1, 'Acid Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866195,   1,   33558092) /* Setup */
     , (3625866195,   3,  536870932) /* SoundTable */
     , (3625866195,   6,   67111919) /* PaletteBase */
     , (3625866195,   8,  100673793) /* Icon */
     , (3625866195,  22,  872415275) /* PhysicsEffectTable */
     , (3625866195, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3625866195, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625866195, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866195,   1, 1343789100) /* Owner */
     , (3625866195,   2, 1343789100) /* Container */
     , (3625866195, 8000, 3625866195) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625866195, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625866195, 0, 16788591, 0);
