INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776699850, 22440, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776699850,   1,          1) /* ItemType - MeleeWeapon */
     , (2776699850,   5,        111) /* EncumbranceVal */
     , (2776699850,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2776699850,  16,          1) /* ItemUseable - No */
     , (2776699850,  18,          1) /* UiEffects - Magical */
     , (2776699850,  19,       9125) /* Value */
     , (2776699850,  51,          1) /* CombatUse - Melee */
     , (2776699850,  65,        101) /* Placement - Resting */
     , (2776699850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776699850, 131,         63) /* MaterialType - Silver */
     , (2776699850, 151,          2) /* HookType - Wall */
     , (2776699850, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776699850,   1, False) /* Stuck */
     , (2776699850,  11, True ) /* IgnoreCollisions */
     , (2776699850,  13, True ) /* Ethereal */
     , (2776699850,  14, True ) /* GravityStatus */
     , (2776699850,  19, True ) /* Attackable */
     , (2776699850,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776699850, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776699850,   1, 'Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699850,   1,   33558089) /* Setup */
     , (2776699850,   3,  536870932) /* SoundTable */
     , (2776699850,   6,   67111919) /* PaletteBase */
     , (2776699850,   8,  100673792) /* Icon */
     , (2776699850,  22,  872415275) /* PhysicsEffectTable */
     , (2776699850,  52,  100676438) /* IconUnderlay */
     , (2776699850, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2776699850, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2776699850, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2776699850, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699850,   1, 2776700121) /* Owner */
     , (2776699850,   2, 2776700121) /* Container */
     , (2776699850, 8000, 2776699850) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2776699850, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776699850, 0, 16788591, 0);
