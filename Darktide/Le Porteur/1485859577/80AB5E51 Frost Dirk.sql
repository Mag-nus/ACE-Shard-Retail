INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714449, 22444, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714449,   1,          1) /* ItemType - MeleeWeapon */
     , (2158714449,   5,        104) /* EncumbranceVal */
     , (2158714449,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158714449,  16,          1) /* ItemUseable - No */
     , (2158714449,  18,        128) /* UiEffects - Frost */
     , (2158714449,  19,      10230) /* Value */
     , (2158714449,  51,          1) /* CombatUse - Melee */
     , (2158714449,  65,        101) /* Placement - Resting */
     , (2158714449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714449, 131,         51) /* MaterialType - Ivory */
     , (2158714449, 151,          2) /* HookType - Wall */
     , (2158714449, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714449,   1, False) /* Stuck */
     , (2158714449,  11, True ) /* IgnoreCollisions */
     , (2158714449,  13, True ) /* Ethereal */
     , (2158714449,  14, True ) /* GravityStatus */
     , (2158714449,  19, True ) /* Attackable */
     , (2158714449,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714449, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714449,   1, 'Frost Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714449,   1,   33558091) /* Setup */
     , (2158714449,   3,  536870932) /* SoundTable */
     , (2158714449,   6,   67111919) /* PaletteBase */
     , (2158714449,   8,  100673791) /* Icon */
     , (2158714449,  22,  872415275) /* PhysicsEffectTable */
     , (2158714449,  52,  100676440) /* IconUnderlay */
     , (2158714449, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158714449, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158714449, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2158714449, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714449,   1, 2158714429) /* Owner */
     , (2158714449,   2, 2158714429) /* Container */
     , (2158714449, 8000, 2158714449) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158714449, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158714449, 0, 16788591, 0);
