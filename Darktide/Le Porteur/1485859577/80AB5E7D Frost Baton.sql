INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714493, 31824, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714493,   1,      32768) /* ItemType - Caster */
     , (2158714493,   5,         50) /* EncumbranceVal */
     , (2158714493,   9,   16777216) /* ValidLocations - Held */
     , (2158714493,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2158714493,  18,        129) /* UiEffects - Magical, Frost */
     , (2158714493,  19,      14655) /* Value */
     , (2158714493,  65,        101) /* Placement - Resting */
     , (2158714493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714493,  94,         16) /* TargetType - Creature */
     , (2158714493, 131,         23) /* MaterialType - GreenGarnet */
     , (2158714493, 151,          2) /* HookType - Wall */
     , (2158714493, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714493,   1, False) /* Stuck */
     , (2158714493,  11, True ) /* IgnoreCollisions */
     , (2158714493,  13, True ) /* Ethereal */
     , (2158714493,  14, True ) /* GravityStatus */
     , (2158714493,  19, True ) /* Attackable */
     , (2158714493,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714493,  39,     1.5) /* DefaultScale */
     , (2158714493, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714493,   1, 'Frost Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714493,   1,   33559639) /* Setup */
     , (2158714493,   3,  536870932) /* SoundTable */
     , (2158714493,   6,   67116700) /* PaletteBase */
     , (2158714493,   8,  100688013) /* Icon */
     , (2158714493,  22,  872415275) /* PhysicsEffectTable */
     , (2158714493,  28,         97) /* Spell - WhirlingBlade6 */
     , (2158714493,  52,  100676435) /* IconUnderlay */
     , (2158714493, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158714493, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158714493, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2158714493, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714493,   1, 1343885388) /* Owner */
     , (2158714493,   2, 1343885388) /* Container */
     , (2158714493, 8000, 2158714493) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158714493, 67116700, 1, 100, 0)
     , (2158714493, 67116703, 101, 100, 1)
     , (2158714493, 67116700, 201, 55, 2);
