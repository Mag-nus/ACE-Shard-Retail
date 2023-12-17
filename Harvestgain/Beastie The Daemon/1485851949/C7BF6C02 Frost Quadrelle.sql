INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351211010, 40627, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351211010,   1,          1) /* ItemType - MeleeWeapon */
     , (3351211010,   5,        463) /* EncumbranceVal */
     , (3351211010,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3351211010,  16,          1) /* ItemUseable - No */
     , (3351211010,  18,        129) /* UiEffects - Magical, Frost */
     , (3351211010,  19,       9676) /* Value */
     , (3351211010,  51,          5) /* CombatUse - TwoHanded */
     , (3351211010,  65,        101) /* Placement - Resting */
     , (3351211010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351211010, 131,         63) /* MaterialType - Silver */
     , (3351211010, 151,          2) /* HookType - Wall */
     , (3351211010, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351211010,   1, False) /* Stuck */
     , (3351211010,  11, True ) /* IgnoreCollisions */
     , (3351211010,  13, True ) /* Ethereal */
     , (3351211010,  14, True ) /* GravityStatus */
     , (3351211010,  19, True ) /* Attackable */
     , (3351211010,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351211010, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351211010,   1, 'Frost Quadrelle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351211010,   1,   33560724) /* Setup */
     , (3351211010,   3,  536870932) /* SoundTable */
     , (3351211010,   6,   67116833) /* PaletteBase */
     , (3351211010,   8,  100690778) /* Icon */
     , (3351211010,  22,  872415275) /* PhysicsEffectTable */
     , (3351211010,  52,  100676435) /* IconUnderlay */
     , (3351211010, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351211010, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3351211010, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3351211010, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351211010,   1, 1343012784) /* Owner */
     , (3351211010,   2, 1343012784) /* Container */
     , (3351211010, 8000, 3351211010) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351211010, 67116834, 0, 0, 0);
