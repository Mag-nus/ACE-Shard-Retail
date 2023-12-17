INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394225, 359, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394225,   1,          1) /* ItemType - MeleeWeapon */
     , (2273394225,   5,        335) /* EncumbranceVal */
     , (2273394225,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2273394225,  16,          1) /* ItemUseable - No */
     , (2273394225,  19,       5889) /* Value */
     , (2273394225,  51,          1) /* CombatUse - Melee */
     , (2273394225,  65,        101) /* Placement - Resting */
     , (2273394225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394225, 131,         63) /* MaterialType - Silver */
     , (2273394225, 151,          2) /* HookType - Wall */
     , (2273394225, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394225,   1, False) /* Stuck */
     , (2273394225,  11, True ) /* IgnoreCollisions */
     , (2273394225,  13, True ) /* Ethereal */
     , (2273394225,  14, True ) /* GravityStatus */
     , (2273394225,  19, True ) /* Attackable */
     , (2273394225,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273394225, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394225,   1, 'War Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394225,   1,   33554766) /* Setup */
     , (2273394225,   3,  536870932) /* SoundTable */
     , (2273394225,   6,   67111919) /* PaletteBase */
     , (2273394225,   8,  100669066) /* Icon */
     , (2273394225,  22,  872415275) /* PhysicsEffectTable */
     , (2273394225,  52,  100676442) /* IconUnderlay */
     , (2273394225, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2273394225, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2273394225, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2273394225, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394225,   1, 2273394212) /* Owner */
     , (2273394225,   2, 2273394212) /* Container */
     , (2273394225, 8000, 2273394225) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2273394225, 67111920, 0, 0, 0);
