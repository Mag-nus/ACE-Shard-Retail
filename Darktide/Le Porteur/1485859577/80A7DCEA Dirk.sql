INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158484714, 22440, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158484714,   1,          1) /* ItemType - MeleeWeapon */
     , (2158484714,   5,        124) /* EncumbranceVal */
     , (2158484714,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158484714,  16,          1) /* ItemUseable - No */
     , (2158484714,  18,          1) /* UiEffects - Magical */
     , (2158484714,  19,       5815) /* Value */
     , (2158484714,  51,          1) /* CombatUse - Melee */
     , (2158484714,  65,        101) /* Placement - Resting */
     , (2158484714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158484714, 131,         58) /* MaterialType - Bronze */
     , (2158484714, 151,          2) /* HookType - Wall */
     , (2158484714, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158484714,   1, False) /* Stuck */
     , (2158484714,  11, True ) /* IgnoreCollisions */
     , (2158484714,  13, True ) /* Ethereal */
     , (2158484714,  14, True ) /* GravityStatus */
     , (2158484714,  19, True ) /* Attackable */
     , (2158484714,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158484714, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158484714,   1, 'Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158484714,   1,   33558089) /* Setup */
     , (2158484714,   3,  536870932) /* SoundTable */
     , (2158484714,   6,   67111919) /* PaletteBase */
     , (2158484714,   8,  100673793) /* Icon */
     , (2158484714,  22,  872415275) /* PhysicsEffectTable */
     , (2158484714,  52,  100676440) /* IconUnderlay */
     , (2158484714, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158484714, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158484714, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2158484714, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158484714,   1, 2158714429) /* Owner */
     , (2158484714,   2, 2158714429) /* Container */
     , (2158484714, 8000, 2158484714) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158484714, 67111926, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158484714, 0, 16788591, 0);
