INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776699260, 31820, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776699260,   1,      32768) /* ItemType - Caster */
     , (2776699260,   5,         50) /* EncumbranceVal */
     , (2776699260,   9,   16777216) /* ValidLocations - Held */
     , (2776699260,  16,          1) /* ItemUseable - No */
     , (2776699260,  18,        256) /* UiEffects - Acid */
     , (2776699260,  19,       1711) /* Value */
     , (2776699260,  65,        101) /* Placement - Resting */
     , (2776699260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776699260,  94,         16) /* TargetType - Creature */
     , (2776699260, 131,         58) /* MaterialType - Bronze */
     , (2776699260, 151,          2) /* HookType - Wall */
     , (2776699260, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776699260,   1, False) /* Stuck */
     , (2776699260,  11, True ) /* IgnoreCollisions */
     , (2776699260,  13, True ) /* Ethereal */
     , (2776699260,  14, True ) /* GravityStatus */
     , (2776699260,  19, True ) /* Attackable */
     , (2776699260,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776699260,  39,     1.5) /* DefaultScale */
     , (2776699260, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776699260,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699260,   1,   33559641) /* Setup */
     , (2776699260,   3,  536870932) /* SoundTable */
     , (2776699260,   6,   67116700) /* PaletteBase */
     , (2776699260,   8,  100688011) /* Icon */
     , (2776699260,  22,  872415275) /* PhysicsEffectTable */
     , (2776699260,  52,  100676437) /* IconUnderlay */
     , (2776699260, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2776699260, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2776699260, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2776699260, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699260,   1, 2776699614) /* Owner */
     , (2776699260,   2, 2776699614) /* Container */
     , (2776699260, 8000, 2776699260) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2776699260, 67116700, 1, 100, 0)
     , (2776699260, 67116705, 101, 100, 1)
     , (2776699260, 67116705, 201, 55, 2);
