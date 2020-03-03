INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154703, 7771, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154703,   1,          1) /* ItemType - MeleeWeapon */
     , (2166154703,   5,        430) /* EncumbranceVal */
     , (2166154703,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166154703,  16,          1) /* ItemUseable - No */
     , (2166154703,  18,          1) /* UiEffects - Magical */
     , (2166154703,  19,       8972) /* Value */
     , (2166154703,  51,          1) /* CombatUse - Melee */
     , (2166154703,  65,        101) /* Placement - Resting */
     , (2166154703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154703, 131,         38) /* MaterialType - Ruby */
     , (2166154703, 151,          2) /* HookType - Wall */
     , (2166154703, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154703,   1, False) /* Stuck */
     , (2166154703,  11, True ) /* IgnoreCollisions */
     , (2166154703,  13, True ) /* Ethereal */
     , (2166154703,  14, True ) /* GravityStatus */
     , (2166154703,  19, True ) /* Attackable */
     , (2166154703,  22, True ) /* Inscribable */
     , (2166154703,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154703, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154703,   1, 'Naginata') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154703,   1,   33556640) /* Setup */
     , (2166154703,   3,  536870932) /* SoundTable */
     , (2166154703,   6,   67111919) /* PaletteBase */
     , (2166154703,   8,  100670782) /* Icon */
     , (2166154703,  22,  872415275) /* PhysicsEffectTable */
     , (2166154703,  52,  100676444) /* IconUnderlay */
     , (2166154703, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166154703, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166154703, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2166154703, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154703,   1, 2166154700) /* Owner */
     , (2166154703,   2, 2166154700) /* Container */
     , (2166154703, 8000, 2166154703) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166154703, 67111921, 0, 0);
