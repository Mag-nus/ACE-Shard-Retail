INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776699531, 22444, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776699531,   1,          1) /* ItemType - MeleeWeapon */
     , (2776699531,   5,        121) /* EncumbranceVal */
     , (2776699531,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2776699531,  16,          1) /* ItemUseable - No */
     , (2776699531,  18,        129) /* UiEffects - Magical, Frost */
     , (2776699531,  19,       3929) /* Value */
     , (2776699531,  51,          1) /* CombatUse - Melee */
     , (2776699531,  65,        101) /* Placement - Resting */
     , (2776699531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776699531, 131,         58) /* MaterialType - Bronze */
     , (2776699531, 151,          2) /* HookType - Wall */
     , (2776699531, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776699531,   1, False) /* Stuck */
     , (2776699531,  11, True ) /* IgnoreCollisions */
     , (2776699531,  13, True ) /* Ethereal */
     , (2776699531,  14, True ) /* GravityStatus */
     , (2776699531,  19, True ) /* Attackable */
     , (2776699531,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776699531, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776699531,   1, 'Frost Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699531,   1,   33558091) /* Setup */
     , (2776699531,   3,  536870932) /* SoundTable */
     , (2776699531,   6,   67111919) /* PaletteBase */
     , (2776699531,   8,  100673793) /* Icon */
     , (2776699531,  22,  872415275) /* PhysicsEffectTable */
     , (2776699531,  52,  100676439) /* IconUnderlay */
     , (2776699531, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2776699531, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2776699531, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2776699531, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699531,   1, 2776700121) /* Owner */
     , (2776699531,   2, 2776700121) /* Container */
     , (2776699531, 8000, 2776699531) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2776699531, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776699531, 0, 16788591, 0);
