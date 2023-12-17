INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147877984, 31820, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147877984,   1,      32768) /* ItemType - Caster */
     , (2147877984,   5,         50) /* EncumbranceVal */
     , (2147877984,   9,   16777216) /* ValidLocations - Held */
     , (2147877984,  16,          1) /* ItemUseable - No */
     , (2147877984,  18,        256) /* UiEffects - Acid */
     , (2147877984,  19,       7607) /* Value */
     , (2147877984,  65,        101) /* Placement - Resting */
     , (2147877984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147877984,  94,         16) /* TargetType - Creature */
     , (2147877984, 131,         63) /* MaterialType - Silver */
     , (2147877984, 151,          2) /* HookType - Wall */
     , (2147877984, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147877984,   1, False) /* Stuck */
     , (2147877984,  11, True ) /* IgnoreCollisions */
     , (2147877984,  13, True ) /* Ethereal */
     , (2147877984,  14, True ) /* GravityStatus */
     , (2147877984,  19, True ) /* Attackable */
     , (2147877984,  22, True ) /* Inscribable */
     , (2147877984,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147877984,  39,     1.5) /* DefaultScale */
     , (2147877984, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147877984,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877984,   1,   33559641) /* Setup */
     , (2147877984,   3,  536870932) /* SoundTable */
     , (2147877984,   6,   67116700) /* PaletteBase */
     , (2147877984,   8,  100688016) /* Icon */
     , (2147877984,  22,  872415275) /* PhysicsEffectTable */
     , (2147877984,  52,  100676437) /* IconUnderlay */
     , (2147877984, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2147877984, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147877984, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2147877984, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877984,   1, 1342219201) /* Owner */
     , (2147877984,   2, 1342219201) /* Container */
     , (2147877984, 8000, 2147877984) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147877984, 67116700, 1, 100, 0)
     , (2147877984, 67116710, 101, 100, 1)
     , (2147877984, 67116707, 201, 55, 2);
