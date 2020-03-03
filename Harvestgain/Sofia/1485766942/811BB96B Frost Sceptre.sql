INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166077803, 29263, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166077803,   1,      32768) /* ItemType - Caster */
     , (2166077803,   5,         50) /* EncumbranceVal */
     , (2166077803,   9,   16777216) /* ValidLocations - Held */
     , (2166077803,  16,          1) /* ItemUseable - No */
     , (2166077803,  18,        128) /* UiEffects - Frost */
     , (2166077803,  19,       5779) /* Value */
     , (2166077803,  65,        101) /* Placement - Resting */
     , (2166077803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166077803,  94,         16) /* TargetType - Creature */
     , (2166077803, 131,         63) /* MaterialType - Silver */
     , (2166077803, 151,          2) /* HookType - Wall */
     , (2166077803, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166077803,   1, False) /* Stuck */
     , (2166077803,  11, True ) /* IgnoreCollisions */
     , (2166077803,  13, True ) /* Ethereal */
     , (2166077803,  14, True ) /* GravityStatus */
     , (2166077803,  19, True ) /* Attackable */
     , (2166077803,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166077803, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166077803,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166077803,   1,   33559227) /* Setup */
     , (2166077803,   3,  536870932) /* SoundTable */
     , (2166077803,   6,   67115357) /* PaletteBase */
     , (2166077803,   8,  100677433) /* Icon */
     , (2166077803,  22,  872415275) /* PhysicsEffectTable */
     , (2166077803,  52,  100676435) /* IconUnderlay */
     , (2166077803, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2166077803, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166077803, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2166077803, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166077803,   1, 2166102555) /* Owner */
     , (2166077803,   2, 2166102555) /* Container */
     , (2166077803, 8000, 2166077803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166077803, 67115366, 1, 55)
     , (2166077803, 67115367, 56, 200);
