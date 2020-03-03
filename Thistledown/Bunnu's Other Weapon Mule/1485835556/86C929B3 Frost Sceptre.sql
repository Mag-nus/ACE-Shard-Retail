INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330355, 29263, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330355,   1,      32768) /* ItemType - Caster */
     , (2261330355,   5,         50) /* EncumbranceVal */
     , (2261330355,   9,   16777216) /* ValidLocations - Held */
     , (2261330355,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2261330355,  18,        129) /* UiEffects - Magical, Frost */
     , (2261330355,  19,      16949) /* Value */
     , (2261330355,  65,        101) /* Placement - Resting */
     , (2261330355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330355,  94,         16) /* TargetType - Creature */
     , (2261330355, 131,         60) /* MaterialType - Gold */
     , (2261330355, 151,          2) /* HookType - Wall */
     , (2261330355, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330355,   1, False) /* Stuck */
     , (2261330355,  11, True ) /* IgnoreCollisions */
     , (2261330355,  13, True ) /* Ethereal */
     , (2261330355,  14, True ) /* GravityStatus */
     , (2261330355,  19, True ) /* Attackable */
     , (2261330355,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330355, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330355,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330355,   1,   33559227) /* Setup */
     , (2261330355,   3,  536870932) /* SoundTable */
     , (2261330355,   6,   67115357) /* PaletteBase */
     , (2261330355,   8,  100677434) /* Icon */
     , (2261330355,  22,  872415275) /* PhysicsEffectTable */
     , (2261330355,  28,         97) /* Spell - WhirlingBlade6 */
     , (2261330355,  52,  100676435) /* IconUnderlay */
     , (2261330355, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2261330355, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2261330355, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2261330355, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330355,   1, 2261330338) /* Owner */
     , (2261330355,   2, 2261330338) /* Container */
     , (2261330355, 8000, 2261330355) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2261330355, 67115358, 1, 55)
     , (2261330355, 67115362, 56, 200);
